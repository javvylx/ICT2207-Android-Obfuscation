from flask import Flask, render_template, request, redirect, url_for, flash
from werkzeug.utils import secure_filename
import os
import cmdFunctions as cf
import try_catch_obfuscator as tco
app = Flask(__name__)

fileName = ''
path = os.getcwd()
UPLOAD_FOLDER = os.path.join(path, 'uploads')
ALLOWED_EXTENSIONS = {'java', 'apk', 'smali'}

if not os.path.isdir(UPLOAD_FOLDER):
    os.mkdir(UPLOAD_FOLDER)

app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER

def find_files(filename, search_path):
   result = []

   for root, dir, files in os.walk(search_path):
      if filename in files:
         result.append(os.path.join(root, filename))
   return result

@app.route('/')
def uploadFile():
   return render_template('uploadFile.html')


def allowed_file(filename):
    return '.' in filename and \
           filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS

@app.route('/uploader', methods = ['GET', 'POST'])
def uploader():
   if request.method == 'POST':
      f = request.files['file']
      fileName = secure_filename(f.filename)
      if f and allowed_file(fileName):
         f.save(os.path.join(app.config['UPLOAD_FOLDER'], fileName))
         fileType = fileName.split('.')
         if fileType[1] == 'apk':
            return redirect(url_for('apkFile', filename=fileName))
         
         elif fileType[1] == 'smali':
            return redirect(url_for('smaliFile', filename=fileName))
         # elif fileType[1] == 'java':
         #    return render_template('javaFile.html', filename=f.filename)

      else:
         flash('No file uploaded')
         return redirect(request.url)

@app.route('/apk/<filename>')
def apkFile(filename):
   return render_template('apkFile.html', filename=filename)

@app.route('/apk/<filename>', methods = ['GET', 'POST'])
def apkAction(filename):
   if request.method == 'POST':
      if request.form['apkButton'] == 'decompile':
         fileDecompile = find_files(filename, './uploads/')[0]
         cf.decompile(fileDecompile)
         return render_template('uploadFile.html', notice='Decompiled ' + filename)
      else:
         fileRecompile = filename.split('.')[0]
         cf.recompile(fileRecompile)
         return render_template('uploadFile.html', notice='Recompiled ' + filename)
   return render_template('apkFile.html', filename=filename)

@app.route('/java')
def javaFile():
   return render_template('javaFile.html')

@app.route('/smali/<filename>')
def smaliFile(filename):
   with open('./uploads/'+filename, 'r', encoding='utf-8-sig') as file:
      contents = file.read()
      file.close()
   return render_template('smaliFile.html', filename=filename, originalContents=contents)

@app.route('/smali/<filename>', methods = ['GET', 'POST'])
def smaliAction(filename):
   if request.method == 'POST':
      smaliFile = find_files(filename, './uploads/')[0]
      tco.main(smaliFile, smaliFile+'_obfuscated')
      with open('./uploads/'+filename, 'r', encoding='utf-8-sig') as file:
         originalContents = file.read()
         file.close()
      
      with open('./uploads/'+filename+'_obfuscated', 'r', encoding='utf-8-sig') as file:
         obfuscatedContents = file.read()
         file.close()

   
   return render_template('smaliFile.html', filename=filename, originalContents=originalContents, obfuscatedContents=obfuscatedContents)

if __name__ == '__main__':
   app.run(debug=True)