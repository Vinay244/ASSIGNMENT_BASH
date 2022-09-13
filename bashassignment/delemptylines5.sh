#!/bin/bash
cat > file1.txt
#grep -v '^[[:space:]]*$' file1.txt
#grep -v '^$' file1.txt
grep "\S" file1.txt

