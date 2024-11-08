#!/bin/bash

mkdir -p files
cd files
touch file0.txt file1.txt file2.txt file3.txt file4.txt

mkdir -p file0 file1 file2 file3 file4

ln -sf ../file0.txt file0/file0.txt
ln -sf ../file1.txt file1/file1.txt
ln -sf ../file2.txt file2/file2.txt
ln -sf ../file3.txt file3/file3.txt
ln -sf ../file4.txt file4/file4.txt
