#!/bin/bash

for file in /dir/*
do
  C:/Program Files (x86)/Pandoc/pandoc.exe "$file" -s -t epub -o "${file}.epub"
done
