#!/bin/bash


wc -w test.txt #word count and file name 
wc -w < test.txt # only word count
wc -w <<< "Hello World" #word count of string literal
