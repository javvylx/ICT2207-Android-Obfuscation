import random
import smali_iterator
import try_catch_obfuscator
import re

infile = "../samples/test_try_catch.smali"
outfile = "../samples/final.smali"


def nopFunction(inFile, outFile):
    with open(inFile, "r") as fin, open(outFile, "w") as fout:
        finalList = []
        iterList = smali_iterator.populateList(fin)

        for p in iterList:
            if re.search('line\s\d', p):
                iterList.remove(p)

        beforeMethodList = getBeforeMethod(iterList)
        dicMethod = getMethod(iterList)
        dicMethod2 = getProtectedMethod(iterList)

        for j in beforeMethodList:
            finalList.append(j)
        finalList.append("")

        for k in dicMethod:
            # print(dicMethod[k])
            fileList = addNops(dicMethod[k])
            for l in fileList:
                finalList.append(l)
        finalList.append("")

        for m in dicMethod2:
            fileList = addNops(dicMethod2[m])
            for m in fileList:
                finalList.append(m)

        fout.write("\n".join(finalList))

    inFile.close()
    outFile.close()


def addNops(fin):
    indexList = fin
    getOpCodeList = getNopOpCode()

    for i in range(len(indexList)):
        for j in range(len(getOpCodeList)):
            if getOpCodeList[j] in indexList[i]:
                random_indexes = random.randint(1, 10)
                nopString = ""
                for x in range(random_indexes):
                    nopString += "\n\tnop"
                indexList[i] = indexList[i] + nopString
                break

    # currentLine = ""
    # i = 0
    # while currentLine != ".end method":  # In the random list, do a loop and add in nops
    #     currentLine = indexList[i]
    #     for j in getOpCodeList:
    #         if j in indexList[i]:
    #             for x in range(random_indexes):
    #                 testvalue += 1
    #                 indexList.insert(i + testvalue, "\tnop")
    #                 # print(testvalue + i)
    #             random_indexes = random.randint(4, 5)
    #             testvalue = 0
    #             break
    #     i = + 1

    print(*indexList, sep="\n")
    return indexList


def getMethod(fileList):
    tempDict = {}
    tempList = []
    tempInt = 0
    tempBool = False
    for line in fileList:
        if line == "# virtual methods" or line == "# virtual method":
            tempInt = 1
            continue
        if (line[0:14] == ".method public" and tempInt > 0) or (
                line[0:15] == ".method private" and tempInt > 0
        ):
            tempBool = True
        if tempBool is True and tempInt > 0:
            tempList.append(line)
        if line == ".end method" and tempBool is True and tempInt > 0:
            tempDict[tempInt] = tempList
            tempList = []
            tempInt += 1
            tempBool = False
            # print(tempDict)
    return tempDict


def getProtectedMethod(fileList):
    tempDict = {}
    tempList = []
    tempInt = 0
    tempBool = False
    for line in fileList:
        if line[0:17] == ".method protected":
            tempBool = True
            tempInt = 1
        if tempBool is True and tempInt > 0:
            tempList.append(line)
        if line == ".end method" and tempBool is True and tempInt > 0:
            tempDict[tempInt] = tempList
            tempList = []
            tempInt += 1
            tempBool = False
    return tempDict


def getBeforeMethod(fileList):
    # get everything before virtual methods
    before = []
    for line in fileList:
        before.append(line)
        if line == "# virtual methods" or line == "# virtual method":
            break
    # print(before)
    return before


def getNopOpCode():
    getNopOpCodeList = [
        'move', 'move/from16', 'move/16', 'move-wide', 'move-wide/from16', 'move-wide/16', 'move-object',
        'move-object/from16', 'move-object/16', 'move-result', 'move-result-wide', 'move-result-object',
        'move-exception', 'return-void', 'return', 'return-wide', 'return-object', 'const/4', 'const/16', 'const',
        'const/high16', 'const-wide/16', 'const-wide/32', 'const-wide', 'const-wide/high16', 'const-string',
        'const-string/jumbo', 'const-class', 'monitor-enter', 'monitor-exit', 'check-cast', 'instance-of',
        'array-length', 'new-instance', 'new-array', 'filled-new-array', 'filled-new-array/range', 'throw', 'goto',
        'goto/16', 'goto/32', 'cmpl-float', 'cmpg-float', 'cmpl-double', 'cmpg-double', 'cmp-long', 'if-eq', 'if-ne',
        'if-lt', 'if-ge', 'if-gt', 'if-le', 'if-eqz', 'if-nez', 'if-ltz', 'if-gez', 'if-gtz', 'if-lez', 'aget',
        'aget-wide', 'aget-object', 'aget-boolean', 'aget-byte', 'aget-char', 'aget-short', 'aput', 'aput-wide',
        'aput-object', 'aput-boolean', 'aput-byte', 'aput-char', 'aput-short', 'iget', 'iget-wide', 'iget-object',
        'iget-boolean', 'iget-byte', 'iget-char', 'iget-short', 'iput', 'iput-wide', 'iput-object', 'iput-boolean',
        'iput-byte', 'iput-char', 'iput-short', 'sget', 'sget-wide', 'sget-object', 'sget-boolean', 'sget-byte',
        'sget-char', 'sget-short', 'sput', 'sput-wide', 'sput-object', 'sput-boolean', 'sput-byte', 'sput-char',
        'sput-short', 'neg-int', 'not-int', 'neg-long', 'not-long', 'neg-float', 'neg-double', 'int-to-long',
        'int-to-float', 'int-to-double', 'long-to-int', 'long-to-float', 'long-to-double', 'float-to-int',
        'float-to-long', 'float-to-double', 'double-to-int', 'double-to-long', 'double-to-float', 'int-to-byte',
        'int-to-char', 'int-to-short', 'add-int', 'sub-int', 'mul-int', 'div-int', 'rem-int', 'and-int', 'or-int',
        'xor-int', 'shl-int', 'shr-int', 'ushr-int', 'add-long', 'sub-long', 'mul-long', 'div-long', 'rem-long',
        'and-long', 'or-long', 'xor-long', 'shl-long', 'shr-long', 'ushr-long', 'add-float', 'sub-float', 'mul-float',
        'div-float', 'rem-float', 'add-double', 'sub-double', 'mul-double', 'div-double', 'rem-double', 'add-int/2addr',
        'sub-int/2addr', 'mul-int/2addr', 'div-int/2addr', 'rem-int/2addr', 'and-int/2addr', 'or-int/2addr',
        'xor-int/2addr', 'shl-int/2addr', 'shr-int/2addr', 'ushr-int/2addr', 'add-long/2addr', 'sub-long/2addr',
        'mul-long/2addr', 'div-long/2addr', 'rem-long/2addr', 'and-long/2addr', 'or-long/2addr', 'xor-long/2addr',
        'shl-long/2addr', 'shr-long/2addr', 'ushr-long/2addr', 'add-float/2addr', 'sub-float/2addr', 'mul-float/2addr',
        'div-float/2addr', 'rem-float/2addr', 'add-double/2addr', 'sub-double/2addr', 'mul-double/2addr',
        'div-double/2addr', 'rem-double/2addr', 'add-int/lit16', 'rsub-int', 'mul-int/lit16', 'div-int/lit16',
        'rem-int/lit16', 'and-int/lit16', 'or-int/lit16', 'xor-int/lit16', 'add-int/lit8', 'rsub-int/lit8',
        'mul-int/lit8', 'div-int/lit8', 'rem-int/lit8', 'and-int/lit8', 'or-int/lit8', 'xor-int/lit8', 'shl-int/lit8',
        'shr-int/lit8', 'ushr-int/lit8']
    return getNopOpCodeList


if __name__ == '__main__':
    main()
