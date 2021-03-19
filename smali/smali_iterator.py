import sys
import os
import re

# Run using: python smali/smali_iterator.py smali/samples/<<filename>> "<<search parameter>>"

def main():
    filepath = sys.argv[1]
    searchparam = sys.argv[2]

    strippedparam = searchparam.strip('"')

    if not os.path.isfile(filepath):
        print("File path {} does not exist.".format(filepath))
        sys.exit()

    contentarray = {}
    with open(filepath) as fp:
        count = 0
        for line in fp:
            line = line.rstrip()
            count += 1
            if re.search(r"{}".format(strippedparam), line):
                print("line {} : contents {}".format(count, line))
                searchwordfromfile(line.strip().split(' '), contentarray)

def searchwordfromfile(content, contentarray):
    for word in content:
        if word != '':
            if word in contentarray:
                contentarray[word] += 1
            else:
                contentarray[word] = 1


if __name__ == '__main__':
    main()

