# SIT ICT 2202 AY20/21 Digital Forensic Project
This is a Year 2 Trimester 2 ICT 2207 - Mobile Security Project. This project's objective is to design and develop smart obfuscation algorithms to prevent the reverse engineering of Android APKs. 

The tool is able to take in and obfuscate both Java and Smali code that the user inputs via a web Graphical User Interface (GUI). Android applications can be reverse engineered for undesirable purposes, such as allowing others to inject malicious code into the application for malicious purposes, or copying and duplicating the application for their own resale. In order to counter this, it is important to obfuscate the codes that one writes to conceal its purpose. This protects the application from potential tampering and misuse. 

## Getting Started
Download the project into a folder of your choice using the following [link](https://github.com/javvylx/ict2207-part2)

## Installation of Dependencies
To install the tools, enter `pip install -r requirements.txt` in python console/terminal to install the necessary dependencies for the project

## Usage
To run the tool, enter `flask run` in python console/terminal under the project root directory

### Features 
- APK file handling: When a file uploaded is an APK file, the options available are: decompile, and obfuscate and recompile. The decompiling and recompiling functions utilizes Apktool for its operation. 
- Java source code obfuscation: The program is able to accept Java source code files for it to obfuscate. The techniques used are: encoding, renaming variables and methods, and removing debugging information.
- Smali file handling: The program is used for obfuscating the smali file are by doing try-catch obfuscation, adding of “nop” instructions, and removing debugging information. 


## Authors
- Javier Lim [@javvylx](https://github.com/javvylx)
- Tay Kai Keng [@TayKK](https://github.com/TayKK)
- Ng Zhen Feng [@zfnggg](https://github.com/zfnggg)
- Eugene Tan Wei Jie [@CB-Hong](https://github.com/J3n3ns)
- Claudia Chan [@x3Kuro](https://github.com/x3Kuro)

