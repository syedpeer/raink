#!/bin/bash
# Clone master
git clone https://github.com/izuolan/raink
# Clean default content
rm -rf raink/content
mkdir -p raink/content
# Move personal data
mv meta pages parts posts raink/content
# Build
cd raink
gatsby build