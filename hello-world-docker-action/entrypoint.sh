#!/usr/bin/env sh

echo "Hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
