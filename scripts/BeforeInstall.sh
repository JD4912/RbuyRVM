#!/bin/bash

echo "remove old data" 

rm -rf /Newruby

echo "Cloning New Data"

git clone https://github.com/JD4912/RbuyRVM.git /Newruby

echo "Changing Directory and remove old gemfile.lock file"

cd /Newruby && rm -rf Gemfile.lock
