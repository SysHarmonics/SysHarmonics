#!/bin/bash

# Update the README with the current date
DATE=$(date '+%Y-%m-%d')
echo "Updating README with date: ${DATE}"

# Show the lines to be replaced
echo "Before update:"
grep "Linux kali" README.md

# Update the README
sed -i.bak "s/# Linux kali .* #.*/# Linux kali 6.6.15-amd64 #1 SMP PREEMPT_DYNAMIC Kali 6.6.15-2kali1 (${DATE}) x86_64/" README.md

# Show the lines after replacement
echo "After update:"
grep "Linux kali" README.md

# Show the backup file created by sed
echo "Backup file created by sed:"
cat README.md.bak
