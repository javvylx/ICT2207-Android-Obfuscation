import os
import re
import sys

# # Run using: python smali/smali_iterator.py smali/samples/<<filename>> "<<search parameter>>" ##

smaliList = []  # define an empty list


def main():
    filepath = sys.argv[1]
    searchparam = sys.argv[2]

    strippedparam = searchparam.strip('"')

    if not os.path.isfile(filepath):
        print("File path {} does not exist.".format(filepath))
        sys.exit()

    # open file and read the content in a list
    with open(filepath, 'r') as fp:
        count = 0  # Initiate counter to get Line Number
        populateList(fp)  # Populate List with .smali contents
        searchWord(count, strippedparam)


def searchWord(count, strippedparam):
    searchList = []
    for element in smaliList:
        count += 1
        if re.search(r"{}".format(strippedparam),
                     element):  # Regex handle search
            # print("line {} : contents {}".format(
            #    count, element))  # Format in Line and Contents
            searchList.append(element)
    return searchList


def populateList(fp):
    for line in fp:
        currentNode = line[:-1]  # remove linebreak which is the last character of the string
        smaliList.append(currentNode)  # Add items to the list
    return smaliList


if __name__ == '__main__':
    main()
