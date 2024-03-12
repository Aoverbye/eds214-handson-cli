#!/bin/bash
# renaming baby files of 2022
# removing the leading "STATE." from the name
for file in *.TXT; do
    echo $file
    mv $file ${file/STATE\./}
done
