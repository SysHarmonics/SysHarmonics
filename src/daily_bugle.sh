#!/bin/bash

Date = $(date '+%Y-%m-&d')
sed -i "s/# Linux kali .* #.*/# Linux kali 6.6.15-amd64 #1 SMP PREEMPT_DYNAMIC Kali 6.6.15-2kali1 (${DATE}) x86_64/" README.md