#!/usr/bin/env bash

declare -A regions
regions=( ["us"]="us-east-1" ["jp"]="ap-northeast-1")

echo "export REGION=${regions[$1]}" >> $BASH_ENV
