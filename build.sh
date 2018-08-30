#!/bin/bash

echo 'Building...'
make clean
make raw
git add .
git commit -m "Auto push build"
git push
