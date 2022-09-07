#!/bin/bash

ls -la > test1.txt 
sed '1d' test1.txt > test2.txt
cut -c 2-4 test2.txt 
cut -c 5-7 test2.txt 
cut -c 8-10 test2.txt
