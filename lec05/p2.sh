#!/bin/bash

grep -o "." frankenstein.txt | sort | uniq -c | sort -n
