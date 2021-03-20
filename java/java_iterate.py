#!/usr/bin/env python

import sys
import re
import random, string


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

# Return random word from lowercase letters, length 10
def randomWord():
    letters = string.ascii_lowercase
    return ''.join(random.choice(letters) for i in range(10))


# def rearrange(line):
#     num = random.randrange(6, 12)
#     # line = line.rstrip()
#     # print(line)
#     # result = line.find('class')
#     new = "\u202E" + line + "\u202D"
#     return new

def removeComment(line):
    if re.search('.*(\/\/)', line):
        line = re.sub('\/\/(.*)?', "", line)
    if re.search('.*(\/\*)', line):
        line = re.sub('\/\*(.*)?', "", line)
    if re.match('^((\s+)?\*)\s?.*', line):
        line = ""
    return line



def main():
    filename = sys.argv[-1]

    # Dictionary to store name : replacement word
    classNameDict = {}
    methodNameDict = {}
    varNameDict = {}

    # Open file
    with open(filename) as javaFile:

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

        
        print(classNameDict)
        print(methodNameDict)
        print(varNameDict)



        # Set file pointer back to start
        javaFile.seek(0)

        # Create output file
        outFile = open("obfuscated_"+filename, "w")

        for line in javaFile:

            # Get class name and random word value in dictionary
            for cname, new in classNameDict.items():
                
                # class name .... {
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
            for method, new in methodNameDict.items()   :

                # (public) (static) <type> name (){
                initialMethod = re.match(rf'(\s+)?(public\s|private\s|protected\s)?(static\s|final\s)?(void|int|String|boolean|byte|char|short|long|float|double|File)\s({method})', line)
                # method() or a.method()
                callMethod = re.match(rf'(\s+)?(\w+)?\.?({method})\(.*\)', line)
                
                if initialMethod or callMethod is not None:
                    line = re.sub(rf'({method})', new, line)

                # if initialMethod is not None:
                #     scrambled = rearrange(line)
                #     line = scrambled

            # Get variable name and random word value in dictionary    
            for variable, new in varNameDict.items()   :
                varFound = re.search(rf'[^\.\"\'](this.)?\b{variable}\b[^\"\']', line)
                
                if varFound is not None:
                    line = re.sub(rf'\b({variable})\b', new, line)

            # Remove all comments
            line = removeComment(line)

            # Write updated line to output file
            outFile.write(line)

    # Close files that are not used
    outFile.close()
    javaFile.close()


if __name__ == "__main__":
    main()

