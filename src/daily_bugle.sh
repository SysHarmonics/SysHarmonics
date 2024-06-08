#!/bin/bash

# Update the README with the current date
DATE=$(date '+%Y-%m-%d')
echo "Updating README with date: ${DATE}"

# Show the lines to be replaced
echo "Before update:"
grep "Linux kali" README.md

# Update the README to replace the old date with the new date
sed -i.bak "s/(2024-05-17)/(${DATE})/" README.md

# Show the lines after replacement
echo "After update:"
grep "Linux kali" README.md

# Show the backup file created by sed
echo "Backup file created by sed:"
cat README.md.bak

