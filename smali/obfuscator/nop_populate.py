import random

smaliList = []  # define an empty list
empty_index = []

infile = "../samples/test_removed_line.smali"
outfile = "../samples/nop_populate.smali"


def main():
    with open(infile, "r") as fin, open(outfile, "w") as fout:
        addNops(fin, fout)


def writeFileToList(fin):
    for line in fin:
        currentNode = line[:-1]  # remove linebreak which is the last character of the string
        smaliList.append(currentNode)  # Add items to the list
    return smaliList


def addNops(fin, fout):
    writeFileToList(fin)
    for i in range(len(smaliList)):
        if smaliList[i] == '':
            empty_index.append(i)

    random_indexes = random.sample(empty_index, 10)  # Randomize 5 line locations

    for i in random_indexes:  # In the random list, do a loop and add in nops
        smaliList[i] = "\tnop"

    fout.write("\n".join(smaliList))


if __name__ == '__main__':
    main()
