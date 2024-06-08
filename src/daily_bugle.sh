#!/bin/bash

DATE=$(date '+%Y-%m-%d')
echo "Updating README with date: ${DATE}"

echo "Before update:"
grep "Linux kali" README.md

sed -i.bak "s/(2024-05-17)/${DATE}/" README.md

echo "After update:"
grep "Linux kali" README.md

echo "Backup file created by sed:"
cat README.md.bak

