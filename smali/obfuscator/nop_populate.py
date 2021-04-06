import random
import smali_iterator
import re

infile = "../samples/test.smali"
outfile = "../samples/nop_populate.smali"


def main():
    with open(infile, "r") as fin, open(outfile, "w") as fout:
        finalList = []
        iterList = smali_iterator.populateList(fin)

        beforeMethodList = getBeforeMethod(iterList)
        dicMethod = getMethod(iterList)
        dicMethod2 = getProtectedMethod(iterList)

        for j in beforeMethodList:
            finalList.append(j)
        finalList.append("")

        for k in dicMethod:
            fileList = addNops(dicMethod[k])
            for l in fileList:
                finalList.append(l)
        finalList.append("")

        for m in dicMethod2:
            fileList = addNops(dicMethod2[m])
            for m in fileList:
                finalList.append(m)

        for p in finalList:
            if re.search('line\s\d', p):
                finalList.remove(p)

        print(*finalList, sep="\n")
        fout.write("\n".join(finalList))

def addNops(fin):
    loop_indexes = random.randint(2, 5)
    indexList = fin
    random_indexes = random.randint(1, 5)  # number of nops
    testvalue = 0
    for i in range(len(indexList)):  # In the random list, do a loop and add in nops
        loop_indexes -= 1
        if loop_indexes == 0:
            for x in range(random_indexes):
                indexList.insert(i + testvalue, "\tnop")
                testvalue += 1
            loop_indexes = random.randint(1, 5)
            random_indexes = random.randint(1, 5)
    # print(*penisList, sep="\n")
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


if __name__ == '__main__':
    main()
