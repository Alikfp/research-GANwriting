#!/bin/sh

find $1 -mindepth 2 -type f -exec mv {} 'iam_words' \;