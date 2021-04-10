from flask import Flask, render_template, request, redirect, url_for, flash
from werkzeug.utils import secure_filename
import os
import cmdFunctions as cf
import try_catch_obfuscator as tco
import nop_populate as np
import time
import java_obfuscator as jo
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
      #Get file name from upload button
      f = request.files['file']
      folder = request.files.getlist('file')
      fileName = secure_filename(f.filename)
      #Check if file is upload and is of correct file type
      if f and allowed_file(fileName):
         f.save(os.path.join(app.config['UPLOAD_FOLDER'], fileName))
         fileType = fileName.split('.')
         #Display correct page based on file type
         if fileType[1] == 'apk':
            return redirect(url_for('apkFile', filename=fileName))
         
         elif fileType[1] == 'smali':
            return redirect(url_for('smaliFile', filename=fileName))

         elif fileType[1] == 'java':
            return redirect(url_for('javaFile', filename=fileName))

      else:
         return render_template('uploadFile.html', notice='File type not allowed. Please upload files of .apk, .java, or .smali extensions only.')   

   else:
      return render_template('uploadFile.html', notice='No file selected. Please upload a file.')

@app.route('/apk/<filename>')
def apkFile(filename):
   return render_template('apkFile.html', filename=filename)

@app.route('/apk/<filename>', methods = ['GET', 'POST'])
def apkAction(filename):
   if request.method == 'POST':
      #Check which button the user pressed
      if request.form['apkButton'] == 'decompile':
         fileDecompile = find_files(filename, './uploads/')[0]
         #Decompile using apktool if decompile button is pressed
         cf.decompile(fileDecompile)
         return render_template('uploadFile.html', notice='Decompiled ' + filename)
      elif request.form['apkButton'] == 'home':
         return render_template('uploadFile.html')
      #If recompile has been pressed
      else:
         fileRecompile = filename.split('.')[0]
         fileDecompile = find_files(filename, './uploads/')[0]
         #Decompile the file first using apktool
         cf.decompile(fileDecompile)
         rawFilename = fileDecompile.split('/')[-1].split('.')[0]
         #Set file path to MainActivity.smali
         filePath = './' + rawFilename + '/smali/com/example/' + rawFilename + '/MainActivity.smali'
         #Grab the original contents of the original MainActivity.smali and store in the variable as it will be replaced
         with open(filePath, 'r', encoding='utf-8-sig') as file:
            originalContents = file.read()
            file.close()
         #Obfuscate MainActivity.smali and replace it by setting the same name as the output file name
         start = time.time()
         originalSize = os.stat(filePath).st_size
         tco.main(filePath, filePath)
         np.nopFunction(filePath, filePath)
         end = time.time()
         with open(filePath, 'r', encoding='utf-8-sig') as file:
            obfuscatedContents = file.read()
            file.close()
         #Recommpile into apk again using apktool
         cf.recompile(fileRecompile)
         obfuscatedSize = os.stat(filePath).st_size
         #Calculate size difference of the two MainActivity.smali in percentage
         sizeDiff = (obfuscatedSize/originalSize) * 100
         if sizeDiff > 0:
            sizePercent = '+' + str(round(sizeDiff,2)) + '%'
         
         else:
            sizePercent = '-' + str(round(sizeDiff,2)) + '%'
         return render_template('apkFile.html', filename=filename, originalContents=originalContents, obfuscatedContents=obfuscatedContents, oTime=str(round((end-start)*1000, 2))+'ms', size=sizePercent)
   return render_template('apkFile.html', filename=filename)

@app.route('/java/<filename>')
def javaFile(filename):
   return render_template('javaFile.html', filename=filename)

@app.route('/java/<filename>', methods = ['GET', 'POST'])
def javaAction(filename):
   if request.method == 'POST':
      #Check which button has been pressed
      if request.form['javaButton'] == 'obfuscate':
         javaFile = find_files(filename, './uploads/')[0]
         rawFilename = javaFile.split('/')[-1]
         #Obfuscate the java file uploaded
         start = time.time()
         jo.main(javaFile, './uploads/obfuscated_' + rawFilename)
         end = time.time()
         #Grab original file contents for output
         with open('./uploads/'+rawFilename, 'r', encoding='utf-8-sig') as file:
            originalContents = file.read()
            file.close()
         
         #Grab obfuscated file contents for output
         with open('./uploads/obfuscated_'+rawFilename, 'r', encoding='utf-8-sig') as file:
            obfuscatedContents = file.read()
            file.close()

         #Calculate obfuscated vs original file size and express in percentage
         originalSize = os.stat('./uploads/'+rawFilename).st_size
         obfuscatedSize = os.stat('./uploads/obfuscated_'+rawFilename).st_size
         sizeDiff = (obfuscatedSize/originalSize) * 100
         if sizeDiff > 0:
            sizePercent = '+' + str(round(sizeDiff,2)) + '%'
         
         else:
            sizePercent = '-' + str(round(sizeDiff,2)) + '%'
      
      else:
         return render_template('uploadFile.html')

   return render_template('javaFile.html', filename=filename, originalContents=originalContents, obfuscatedContents=obfuscatedContents, oTime=str(round((end-start)*1000, 2))+'ms', size=sizePercent)

@app.route('/smali/<filename>')
def smaliFile(filename):
   with open('./uploads/'+filename, 'r', encoding='utf-8-sig') as file:
      contents = file.read()
      file.close()
   return render_template('smaliFile.html', filename=filename, originalContents=contents)

@app.route('/smali/<filename>', methods = ['GET', 'POST'])
def smaliAction(filename):
   if request.method == 'POST':
      #Check which button has been pressed
      if request.form['smaliButton'] == 'obfuscate':
         smaliFile = find_files(filename, './uploads/')[0]
         rawFilename = smaliFile.split('/')[-1]
         #Obfuscate smali file
         start = time.time()
         tco.main(smaliFile, './uploads/obfuscated_'+rawFilename)
         np.nopFunction('./uploads/obfuscated_'+rawFilename, './uploads/obfuscated_'+rawFilename)
         end = time.time()
         
         #Grab obfuscated file contents for output
         with open('./uploads/'+rawFilename, 'r', encoding='utf-8-sig') as file:
            originalContents = file.read()
            file.close()

         #Grab obfuscated file contents for output
         with open('./uploads/obfuscated_'+rawFilename, 'r', encoding='utf-8-sig') as file:
            obfuscatedContents = file.read()
            file.close()

         #Calculate obfuscated vs original file size and express in percentage
         originalSize = os.stat('./uploads/'+rawFilename).st_size
         obfuscatedSize = os.stat('./uploads/obfuscated_'+rawFilename).st_size
         sizeDiff = (obfuscatedSize/originalSize) * 100
         if sizeDiff > 0:
            sizePercent = '+' + str(round(sizeDiff,2)) + '%'
         
         else:
            sizePercent = '-' + str(round(sizeDiff,2)) + '%'

      else: 
         return render_template('uploadFile.html')
   return render_template('smaliFile.html', filename=filename, originalContents=originalContents, obfuscatedContents=obfuscatedContents, oTime=str(round((end-start)*1000, 2))+'ms', size=sizePercent)

if __name__ == '__main__':
   app.run(debug=True)