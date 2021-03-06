# Example project for Amiga assembly debugging
Example of vscode workspace for Amiga Assembly building and debugging.
The binaries are build for Osx.

## Get the files
### Method 1: (recommended)
- Download the latest [Example workspace bundle](https://github.com/prb28/vscode-amiga-wks-example/releases/download/0.9/vscode-amiga-wks-example.zip)

### Method 2:
- Clone this repository

 `git clone  --depth 1 https://github.com/prb28/vscode-amiga-wks-example.git`

- Get the binaries from the github [releases](https://github.com/prb28/vscode-amiga-assembly/releases)

## Setup VSCode
- Launch VSCode and install the *Amiga Assembly Extension* extension

For OSX you can use script to get latest FS-UAE and adf tools in terminal
```bash
./tools/prepare_osx.sh
```

## Tools folder
Contains support tools for easier work

### OSX tools
- **prepare_osx.sh** is shell script for FS-UAE and adf binary tools download from plugin repo
- **clean_osx.sh** is shell script for cleaning repo before git commit, not really neaded if .gitignore is setup correctly

## Debug the application
- Open the workspace **File/Open Workspace...** -> Select the **corresponding file to your OS**
- **Select the debug launch configuration corresponding to your OS** and press *start debugging*

![Debug example](images/debug.gif)


## Binaries used to build and debug the assembly
- Build [VASM](http://sun.hasenbraten.de/vasm/index.php?view=main)
- Build [VLINK](http://sun.hasenbraten.de/vlink/index.php?view=main)
- Build a modified version of [Fs-UAE](https://github.com/prb28/fs-uae)
- Download/Build [CAPSTONE](http://www.capstone-engine.org/download.html)

