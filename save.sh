#!/usr/bin/env bash

./build.sh

git commit -am "rebuild at $(date)"
git push 