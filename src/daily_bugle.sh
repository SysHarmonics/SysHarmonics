#!/bin/bash

DATE=$(date '+%Y-%m-%d')
echo "Updating README with date: ${DATE}"

echo "Before update:"
grep "Linux kali" README.md

sed -i "s/(2024-[0-9][0-9]-[0-9][0-9])/(${DATE})/" README.md

echo "After update:"
grep "Linux kali" README.md