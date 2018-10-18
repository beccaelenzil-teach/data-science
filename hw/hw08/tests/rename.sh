#!/bin/sh
# Rename all *.txt to *.text
for f in *.py; do
mv -- "$f" "${f%.py}.ok"
done
