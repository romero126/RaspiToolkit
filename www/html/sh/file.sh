#! /bin/bash
DATE="$(date)"
echo "Content-type: text/html"
echo ""
echo "<html><head><title>Test</title></head><body>"
echo "Today is $DATE <br>"

echo "<pre>"
ls

git branch

git pull
echo "</pre>" 