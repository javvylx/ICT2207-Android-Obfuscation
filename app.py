from flask import Flask, render_template
app = Flask(__name__)

@app.route('/')
def uploadFile():
   return render_template('uploadFile.html')

@app.route('/apk')
def apkFile():
   return render_template('apkFile.html')

@app.route('/java')
def javaFile():
   return render_template('javaFile.html')

if __name__ == '__main__':
   app.run()