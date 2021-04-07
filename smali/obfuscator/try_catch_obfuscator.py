import smali_iterator as itersmali
import sys
import random
import secrets
import re
import os

# edit here for filename variable
inputfile = "../samples/test.smali"
outputfile = "../samples/test_try_catch.smali"

# main function
def main(inputfile, outputfile):

    # get file path
    filepath = inputfile

    # get smali file content in list and first variable number
    fileList, startV = getFileList(filepath)

    # get all private and public methods and their count
    methodDict, methodNo = getTryContent(fileList)

    # get all protected methods and their count
    protectedDict, protectedNo = getProtectedMethod(fileList)

    # get the randomised junk Try Code and number of registers required
    tryContent, register = randomTry(startV)

    # get everything before virtual methods
    beforeTry = []
    for lineTry in fileList:
        beforeTry.append(lineTry)
        if lineTry == "# virtual methods" or lineTry == "# virtual method":
            break

    # manipulate the private and public methods to include junk Try code and push original code into Except
    tryBool = False
    if methodNo > 0:
        for eachMethod in methodDict:
            for eachLine in range(len(methodDict[eachMethod])):
                if methodDict[eachMethod][eachLine][0:11] == "    .locals":
                    methodDict[eachMethod][eachLine] = "    .locals " + str(register)
                if methodDict[eachMethod][eachLine][0:10] == "    .param":
                    tryBool = True
                if tryBool is True:
                    for eachTry in range(len(tryContent)):
                        methodDict[eachMethod].insert(
                            (eachLine + eachTry + 2), tryContent[eachTry]
                        )
                    tryBool = False

    # Write all Lists into the final file
    with open(outputfile, "w+") as filehandle:
        for beforeTryLine in beforeTry:
            filehandle.write("%s\n" % beforeTryLine)
        for methodCount in methodDict:
            for lineCount in methodDict[methodCount]:
                filehandle.write("%s\n" % lineCount)
            filehandle.write("\n")
        if protectedNo > 0:
            for methodPro in protectedDict:
                for linePro in range(len(protectedDict[methodPro])):
                    filehandle.write("%s\n" % protectedDict[methodPro][linePro])


# method to convert .smali to list, return List and highest Variable name
def getFileList(filepath):
    tempList = []
    tempInt = 0
    with open(filepath, "r") as fp:
        count = 0
        tempList = itersmali.populateList(fp)
    while True:
        if not itersmali.searchWord(tempInt, "v" + str(tempInt)):
            break
        else:
            tempInt += 1
    return tempList, tempInt


# method to get all protected method into a dict of list
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
    return tempDict, tempInt


# method to get all private and public methods into a dict of list
def getTryContent(fileList):
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
    return tempDict, tempInt


# method to get randomised junk Try code and multiple Exception Catch filler code
def randomTry(startV):
    methodList = []
    randomElement = random.randrange(2, 9)
    label = labelTryExcept(len(getExceptionType()))
    labelCatchList = list(label.keys())
    errorList = getExceptionType()
    methodList.append("    :" + label[labelCatchList[0]][0])
    methodList.append("")
    methodList.append(
        b"    new-instance v".decode("utf-8")
        + str(startV)
        + b", Ljava/util/ArrayList;".decode("utf-8")
    )
    methodList.append("")
    methodList.append(
        b"    invoke-direct {v".decode("utf-8")
        + str(startV)
        + b"}, Ljava/util/ArrayList;-><init>()V".decode("utf-8")
    )
    methodList.append("")
    methodList.append(
        b"    .local v".decode("utf-8")
        + str(startV)
        + b', "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"'.decode(
            "utf-8"
        )
    )
    methodList.append("")

    # loop to add random number of element into List in Try code
    for element in range(randomElement):
        methodList.append(
            b"    const/16 v".decode("utf-8")
            + str(startV + 1)
            + b", 0x".decode("utf-8")
            + str(element + 1)
        )
        methodList.append("")
        methodList.append(
            b"    invoke-static {v".decode("utf-8")
            + str(startV + 1)
            + b"}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;".decode("utf-8")
        )
        methodList.append("")
        methodList.append(b"    move-result-object v".decode("utf-8") + str(startV + 1))
        methodList.append("")
        methodList.append(
            b"    invoke-interface {v".decode("utf-8")
            + str(startV)
            + b", v".decode("utf-8")
            + str(startV + 1)
            + b"}, Ljava/util/List;->add(Ljava/lang/Object;)Z".decode("utf-8")
        )
        methodList.append("")

    # force an error here, in this case index out of bound
    methodList.append(
        b"    const/16 v".decode("utf-8") + str(startV + 1) + b", 0x14".decode("utf-8")
    )
    methodList.append("")
    methodList.append(
        b"    invoke-interface {v".decode("utf-8")
        + str(startV)
        + b", v".decode("utf-8")
        + str(startV + 1)
        + b"}, Ljava/util/List;->get(I)Ljava/lang/Object;".decode("utf-8")
    )
    methodList.append("")
    methodList.append(b"    move-result-object v".decode("utf-8") + str(startV + 1))
    methodList.append("")
    methodList.append(
        b"    check-cast v".decode("utf-8")
        + str(startV + 1)
        + b", Ljava/lang/Integer;".decode("utf-8")
    )
    methodList.append("")
    methodList.append(
        b"    invoke-virtual {v".decode("utf-8")
        + str(startV + 1)
        + b"}, Ljava/lang/Integer;->intValue()I".decode("utf-8")
    )
    methodList.append("")
    methodList.append(b"    move-result v".decode("utf-8") + str(startV + 1))
    methodList.append("")
    methodList.append("    :" + label[labelCatchList[0]][1])
    methodList.append("")

    # add all filler Exception Catch, this works because only first Catch is Exception. Therefore, in any type of Error, Exception takes precedence and only first Catch is executed
    for error in range(len(getExceptionType())):
        methodList.append(
            b"    .catch Ljava/lang/".decode("utf-8")
            + str(errorList[error])
            + b"; {:".decode("utf-8")
            + str(label[labelCatchList[error]][0])
            + b" .. :".decode("utf-8")
            + str(label[labelCatchList[error]][1])
            + b"} :".decode("utf-8")
            + labelCatchList[error]
        )
    methodList.append("")
    methodList.append(b"    return v".decode("utf-8") + str(startV + 1))
    methodList.append("")
    methodList.append(
        b"    .end local v".decode("utf-8")
        + str(startV)
        + b'    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"'.decode(
            "utf-8"
        )
    )
    methodList.append("")

    # filler code for Exception code for each Exception Error, which will never be exceuted
    for error in range(len(getExceptionType()) - 1):
        methodList.append(b"    :".decode("utf-8") + str(labelCatchList[error + 1]))
        methodList.append("")
        methodList.append(b"    move-exception v".decode("utf-8") + str(startV))
        methodList.append("")
        methodList.append(
            b"    .local v".decode("utf-8")
            + str(startV)
            + b', "e":Ljava/lang/'.decode("utf-8")
            + str(errorList[error + 1])
            + b";".decode("utf-8")
        )
        methodList.append(
            b"    const/16 v".decode("utf-8")
            + str(startV + 1)
            + b", 0x".decode("utf-8")
            + str(random.randrange(0, 9))
        )
        methodList.append("")
        methodList.append(
            b"    .local v".decode("utf-8")
            + str(startV + 1)
            + b', "secret":I'.decode("utf-8")
        )
        methodList.append(b"    return v".decode("utf-8") + str(startV + 1))
        methodList.append("")
        methodList.append(
            b"    .end local v".decode("utf-8")
            + str(startV)
            + b'    # "e":Ljava/lang/'.decode("utf-8")
            + str(str(errorList[error + 1]))
            + b";".decode("utf-8")
        )
        methodList.append(
            b"    .end local v".decode("utf-8")
            + str(startV + 1)
            + b'    # "secret":I'.decode("utf-8")
        )

    # the only Exception Catch which will executed
    methodList.append(b"    :".decode("utf-8") + str(labelCatchList[0]))
    methodList.append(b"    move-exception v".decode("utf-8") + str(startV))
    methodList.append("")
    methodList.append(
        b"    .local v".decode("utf-8")
        + str(startV)
        + b', "e":Ljava/lang/Exception;'.decode("utf-8")
    )
    methodList.append("")

    return methodList, startV + 2


# method to get a randomised label name in each script run
# Example: {:c416ab2e .. :5eeca7a5} :9085e754
def labelTryExcept(number):
    TryExceptDict = {}
    tryLabel = ""
    endLabel = ""
    catchLabel = ""
    while tryLabel == endLabel:
        tryLabel = secrets.token_hex(nbytes=4)
        endLabel = secrets.token_hex(nbytes=4)
        if tryLabel != endLabel:
            break
    for pair in range(number):
        catchLabel = tryLabel
        while catchLabel == tryLabel or catchLabel == endLabel:
            catchLabel = secrets.token_hex(nbytes=4)
            if (
                catchLabel != tryLabel
                and catchLabel != endLabel
                and TryExceptDict.get(catchLabel) is None
            ):
                TryExceptDict[catchLabel] = [tryLabel, endLabel]
                break

    return TryExceptDict


# method to modify Exception Error easily and return List
def getExceptionType():
    tempList = [
        "Exception",
        "AnnotationTypeMismatchException",
        "ArithmeticException",
        "ArrayStoreException",
        "BufferOverflowException",
        "BufferUnderflowException",
        "CannotRedoException",
        "CannotUndoException",
        "ClassCastException",
        "CMMException",
        "CompletionException",
        "ConcurrentModificationException",
        "DataBindingException",
        "DateTimeException",
        "DOMException",
        "EmptyStackException",
        "EnumConstantNotPresentException",
        "EventException",
        "FileSystemAlreadyExistsException",
        "FileSystemNotFoundException",
        "IllegalArgumentException",
        "IllegalMonitorStateException",
        "IllegalPathStateException",
        "IllegalStateException",
        "IllformedLocaleException",
        "ImagingOpException",
        "IncompleteAnnotationException",
        "IndexOutOfBoundsException",
        "JMRuntimeException",
        "LSException",
        "MalformedParameterizedTypeException",
        "MalformedParametersException",
        "MirroredTypesException",
        "MissingResourceException",
        "NegativeArraySizeException",
        "NoSuchElementException",
        "NoSuchMechanismException",
        "NullPointerException",
        "ProfileDataException",
        "ProviderException",
        "ProviderNotFoundException",
        "RasterFormatException",
        "RejectedExecutionException",
        "SecurityException",
        "SystemException",
        "TypeConstraintException",
        "TypeNotPresentException",
        "UncheckedIOException",
        "UndeclaredThrowableException",
        "UnknownEntityException",
        "UnmodifiableSetException",
        "UnsupportedOperationException",
        "WebServiceException",
        "WrongMethodTypeException",
    ]
    return tempList


if __name__ == "__main__":
    main(inputfile, outputfile)