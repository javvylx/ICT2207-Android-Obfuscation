import smali_iterator as itersmali
import sys
import random
import secrets
import re
import os


def main():
    filepath = sys.argv[1]

    fileList, startV = getFileList(filepath)

    methodDict, methodNo = getTryContent(fileList)

    protectedDict, protectedNo = getProtectedMethod(fileList)

    tryContent, register = randomTry(startV)

    beforeTry = []
    for lineTry in fileList:
        beforeTry.append(lineTry)
        if lineTry == "# virtual methods" or lineTry == "# virtual method":
            break

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

    with open("./smali/samples/test_try_except.smali", "w+") as filehandle:
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
    main()