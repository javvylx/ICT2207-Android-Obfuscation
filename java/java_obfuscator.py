#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import re
import random, string
import io
import secrets
import os 

def getClassName(line):
    res = None
    if re.search('class\s\w+', line):
        res = re.search('class\s(\w+)', line).group(1)
    return res

def getMethodName(line):
    res = None
    if re.search('(public\s|private\s|protected\s)?(static\s|final\s)?(void|int|String|boolean|byte|char|short|long|float|double|File)\s\w+\(.*\)', line):
        res = re.search('\s(\w+)\(.*\)', line).group(1)
    return res

def getVarName(line):
    res = None
    if re.search('(public\s|private\s|protected\s)?(static\s|final\s)?[a-zA-Z<>\[\]]*\s[a-zA-Z]\w*\s?[,=;\)]\s?', line):
        res = re.findall('[a-zA-Z<>\[\]]*\s([a-zA-Z]\w*)\s?[,=;\)]', line)
    return res

def getSoutLn(line):
    res = None
    res = re.findall('System.out.println\(\".+?\"\)\;', line)
    return res

def getImport(lineArr):
    res = []
    exist = None
    for line in lineArr:
        
        if(re.search('import.+?;', line)):
            res.append(line)
    return res

# Return random word from lowercase letters, length 10
def randomWord():
    letters = string.ascii_lowercase
    return ''.join(random.choice(letters) for i in range(10))

def removeComment(line):
    if re.search('.*(\/\/)', line):
        line = re.sub('\/\/(.*)?', "", line)
    if re.search('.*(\/\*)', line):
        line = re.sub('\/\*(.*)?', "", line)
    if re.match('^((\s+)?\*)\s?.*', line):
        line = ""
    return line

def renameVar(inputFilePath, outputFilePath):
    classNameDict = {}
    methodNameDict = {}
    varNameDict = {}

    # Create output file
    outFile = open(outputFilePath, "w", encoding="utf-8")   

    # Open file
    with open(inputFilePath) as javaFile:

        for line in javaFile:
            # CLASS
            className = getClassName(line)
            if className is not None and className != "Main":
                # Create random word to replace class name
                word = randomWord()
                classNameDict[className] = word

            # METHOD
            methodName = getMethodName(line)
            if methodName is not None and methodName != ("main" or "Main"):
                # Create random word to replace class name
                word = randomWord()
                methodNameDict[methodName] = word

            # VARIABLE
            varName = getVarName(line)
            if varName is not None:
                for i in varName:
                    if i != ("break" or "continue"):
                        word = randomWord()
                        varNameDict[i] = word

        # Set file pointer back to start
        javaFile.seek(0)

        
        for line in javaFile:
            # outFile.write("test")
            # Get class name and random word value in dictionary
            for cname, new in classNameDict.items():
                
            #     # class name .... {
                initialClass = re.match(rf'\w+?\sclass\s({cname})', line)

                # name n = new name()
                newClass = re.match(rf'((\s+)?{cname})\s\w+(\s)?=(\s)?new\s({cname})\(.*\)', line)

                # name() or name().a
                callClass = re.match(rf'(\s+)?.*?({cname})\(.*\)(\.\w+)?', line)

                # Change class name to random word based on re.match
                if initialClass or newClass or callClass is not None:
                    # rearrange(line)
                    line = re.sub(rf'({cname})', new, line)
            
            # Get method name and random word value in dictionary    
            for method, new in methodNameDict.items():

                # (public) (static) <type> name (){
                initialMethod = re.match(rf'(\s+)?(public\s|private\s|protected\s)?(static\s|final\s)?(void|int|String|boolean|byte|char|short|long|float|double|File)\s({method})', line)
                # method() or a.method()
                callMethod = re.match(rf'(\s+)?(\w+)?\.?({method})\(.*\)', line)
                
                if initialMethod or callMethod is not None:
                    line = re.sub(rf'({method})', new, line)

            # Get variable name and random word value in dictionary    
            for variable, new in varNameDict.items()   :
                varFound = re.search(rf'[^\.\"\'](this.)?\b{variable}\b[^\"\']', line)
                
                if varFound is not None:
                    line = re.sub(rf'\b({variable})\b', new, line)

            
            # Remove all comments
            line = removeComment(line)

            outFile.write(line)

    # Close files that are not used
    outFile.close()
    inFile.close()


def obfSoutLn(soutLn):
    RTL=u'\u202E'
    LTR=u'\u202A'
    tempStr = ""
    charArr = list(soutLn)

    pos = secrets.randbelow(3)+2
    charArr.insert(pos,RTL)

    pos2 = secrets.randbelow(3)+5
    charArr.insert(pos2,LTR)

    pos3 = secrets.randbelow(3)+14
    charArr.insert(pos3,RTL)

    for char in charArr:
        
        if not(char == RTL or char == LTR):
            
            tempStr+=r'\\u{:04X}'.format(ord(char))
        
        else:
            
            tempStr+=char

    return tempStr

def obfSoutStr(soutStr):
    tempArr=[]
    tempStr=""
    flag = False

    splitArr = soutStr.split("+")
    
    for string in splitArr:

        if(re.search('\"([^\"]*)\"', string)):
        
            for char in string:

                if not(char == "\"" or char == ")" or char == ";" or char == " "):
                    
                    if(flag == True and (char == "n")):
                        print("found \\n")
                        
                        flag = False
                        tempStr+="\\\\n"
                    
                    elif(flag == False and char == "\\"):
                        
                        flag = True

                    elif(flag == True):
                        
                        flag = False
                        tempStr+= "\\u005C" + (oct(ord(char))).replace("0o","\\\\")
                    
                    else:
                    
                        flag = False
                        randNum = secrets.randbelow(3)

                        if(randNum == 0):

                            tempStr+=(oct(ord(char))).replace("0o","\\\\")
                        
                        elif(randNum == 1):
                            
                            tempStr+=r'\\u{:04X}'.format(ord(char))
                        
                        else:
                            asciiDec=ord(char)

                            tempStr+="\"\\\\u002B(c\\\\u0068ar\\\\u0029" + "\\\\u0028\\\\u002D~\\\\u002D\\\\u007E" +str(asciiDec-1) + "-1)\\\\u002B\""
                    
                else:
                    
                    tempStr+=r'\\u{:04X}'.format(ord(char))
            
            tempArr.append(tempStr)
            
            tempStr=""

        else:

            for char in string:
                tempStr+=r'\\u{:04X}'.format(ord(char))

            tempArr.append(tempStr)
            
            tempStr=""
    
    return "\\\\u002B".join(tempArr)

def addUnicode(line):

    splitArr = line.split("(")
    
    obfSout = obfSoutLn(splitArr[0])

    obfStr = obfSoutStr(splitArr[1])
    
    return "\\\\u0028".join([obfSout, obfStr])

def runObfSout(input,output):
    # TODO CHANGE TO RELEVANT INPUT AND OUTPUT
    filename = "./test/toObfuscate.java"
    outFile = open("./test/obfuscatedSout.java", "w", encoding="utf-8")
    soutNameDict = {}

    with open(filename) as javaFile:

        for line in javaFile:
            soutLn = getSoutLn(line)
            if soutLn is not None:
                for i in soutLn:
                    soutNameDict[i] = addUnicode(i)

            for sout, new in soutNameDict.items():
                line = re.sub(rf'({re.escape(sout)})', new, line)
    
            outFile.write(line)

def runObfImport(input,output):
    # TODO CHANGE TO RELEVANT INPUT AND OUTPUT
    filename = "./test/toObfuscate.java"
    tempOutFile = open("./test/temp.txt", "w", encoding="utf-8")

    with open(filename, "r",  encoding="utf-8") as File:
        impNameDict = {}

        lines = File.readlines()     # lines is list of line, each element '...\n'
        test = "/*\n"
        test2="\nTo Delete\n\\u002A\\u002F"
        
        lines.insert(0, test)  # you can use any index if you know the line index
        lines.insert(1, test2)
        temp = 0

        importName = getImport(lines)
        if importName is not None:
            for i in importName:
                obfCode = obfImport(i)
                impNameDict[i] = obfCode
        
        for imp, new in impNameDict.items():
                for i,line in enumerate(lines):
                    # print(line)
                    if(re.search(rf'({re.escape(imp)})', line)):
                        print(i)
                        temp = i
                    lines[i] = re.sub(rf'({re.escape(imp)})', new, line)
                    
        test3 = "\n"
        test4 = "\\u002F\\u002A\n"
        test5 = "\n*/ \n"
        # lines.insert(temp, "asd")
        lines.insert(temp, test3)
        lines.insert(temp+2, test4)
        lines.insert(temp+3, test5)
        # javaFile.seek(0)                 # file pointer locates at the beginning to write the whole file again
        tempOutFile.writelines(lines)       # write whole lists again to the same file
    
    tempOutFile.close()
    File.close()

    # TODO CHANGE TO OUTPUT FILE
    if(os.path.isfile('./test/obfuscatedImport.java')):
        os.remove('./test/obfuscatedImport.java')

    # TODO CHANGE TO OUTPUT FILE DUN Change temp.txt
    os.rename(r'./test/temp.txt',r'./test/obfuscatedImport.java')

def obfImport(line):
    tempStr=""
    charArr = list(line)

    for char in charArr:    
        tempStr+=r'\\u{:04X}'.format(ord(char))
        
    return tempStr

def main():

    # NOTE TO ZF: Replace input and output file paths with your user input file path
    renameVar("input file directory","output file directory")
    runObfImport("input file directory","output file directory")
    runObfSout("input file directory","output file directory")

if __name__ == "__main__":
    main()

