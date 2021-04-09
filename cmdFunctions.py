import sys, os

def uploadFile():
    global filename 
    filename = eg.fileopenbox(default = "*.apk", filetypes = ["*.apk", "*.java"])
    if filename == None:
        Screen().printf("No file is selected.")
    else: 
        f_extns = filename.split(".")
        if str(f_extns[-1]) == "apk" or str(f_extns[-1]) == "java":
            Screen().printf("Current file selected: " + filename)

            return str(filename)

        else:
            Screen().printf("Only .apk and .java files are supported.")

def decompile(filename):
    os.system("cmd /c java -jar apktool.jar d -f \"" + filename + "\"")
def recompile(filename):
    os.system("cmd /c java -jar apktool.jar b -f -d --use-aapt2 \"" + filename + "\"")
def obfuscate():
    Screen().printf("obfuscate function: " + filename)