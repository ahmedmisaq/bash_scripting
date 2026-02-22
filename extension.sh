!/bin/bash

#This is a comment line to help you decode the following function

# Renaming all .txt files to .bak

for file in *.txt; do
mv  "$file' "$(file%.txt).bak"
done

: '
Explanation:
- Lopping thoguh all .txt files in the current directory 
- Use mv command to rename each .tcxt file to .bk
- The $(file%.txt).bak is the synthax that removes the .txt extension and appends .bak
'