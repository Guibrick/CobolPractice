# Cobol Practice

This repository has been created to practice and learn the COBOL language.

As a source for learning has been used the video "Cobol Essential Training".

https://www.youtube.com/watch?v=_pAX_ogguLI&ab_channel=missgoogle

## Compiling and running COBOL projects
This repository contains a file called `HelloWorld.cbl`, which is a simple COBOL program that prints "Hello World!" in the standard output.

### Compiling using WSL
1. Install the open-cobol compiler in WSL: `sudo apt-get install open-cobol`
2. Compile the `HelloWorld.cbl` file: `cobc -x HelloWorld.cbl`
3. Run the compiled program: `./HelloWorld`

### Compiling using VSCode
1. Install the COBOL extension for VSCode.
2. Open the `HelloWorld.cbl` file in VSCode.
3. Click the "Run Compile" button in the VSCode toolbar.
4. Click the "Run Program" button in the VSCode toolbar.
