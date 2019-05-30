# download osx tools for Amiga Assembly extension
mkdir -p bin
wget -P ./bin https://github.com/prb28/vscode-amiga-assembly/releases/download/0.14.0/osx.zip
unzip -d ./bin ./bin/osx.zip
rm ./bin/osx.zip
