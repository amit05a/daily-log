#!/bin/bash
cd /home/amit05a/daily-log || exit
echo "Update at $(date)" >> log.txt
git add .
git commit -m "Auto update: $(date)"
git push origin main

