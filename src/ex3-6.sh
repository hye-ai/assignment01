#!/bin/bash

mkdir -p files
cd files
touch file0.txt file1.txt file2.txt file3.txt file4.txt

mkdir -p filesk
tar -cf filesk/files.tar file*.txt
cd filesk
tar -tf files.tar > contents.txt
cat contents.txt

echo "file0.txt file1.txt file2.txt file3.txt file4.txt"
echo -e "file0.txt\nfile1.txt\nfile2.txt\nfile3.txt\nfile4.txt"
