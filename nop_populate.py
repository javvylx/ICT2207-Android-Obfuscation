import random
import smali_iterator

smaliList = []  # define an empty list
empty_index = []
infile = "C:/Users/Zhen Feng/Documents/GitHub/ict2207-part2/x08part2/smali/com/example/x08part2/MainActivity.smali"
outfile = "C:/Users/Zhen Feng/Documents/GitHub/ict2207-part2/x08part2/smali/com/example/x08part2/MainActivity1.smali"

def addNops(inFile, outFile):
    with open(inFile, "r+") as fin:
        # writeFileToList(fin)
        iterList = smali_iterator.populateList(fin)
        for i in range(len(iterList)):
            if iterList[i] == '':
                empty_index.append(i)
        random_indexes = random.sample(empty_index, 10)  # Randomize 10 line locations

        for i in random_indexes:  # In the random list, do a loop and add in nops
            iterList[i] = "\tnop"
        
        fin.close()

    with open(outFile, "w+") as fout:
        fout.write("/n".join(iterList))

        fout.close()

if __name__ == '__main__':
    addNops(infile,outfile)
