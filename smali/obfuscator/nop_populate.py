import random
import smali_iterator

smaliList = []  # define an empty list
empty_index = []

infile = "../samples/test.smali"
outfile = "../samples/nop_populate.smali"


def main():
    with open(infile, "r") as fin, open(outfile, "w") as fout:
        addNops(fin, fout)


def addNops(fin, fout):
    # writeFileToList(fin)
    iterList = smali_iterator.populateList(fin)
    for i in range(len(iterList)):
        if iterList[i] == '':
            empty_index.append(i)
    random_indexes = random.sample(empty_index, 10)  # Randomize 10 line locations

    for i in random_indexes:  # In the random list, do a loop and add in nops
        iterList[i] = "\tnop\n\tnop\n\tnop\n\tnop\n\tnop\n"

    fout.write("\n".join(iterList))


if __name__ == '__main__':
    main()
