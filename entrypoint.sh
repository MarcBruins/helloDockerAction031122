#!/bin/sh -l

echo "GoodBye $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
