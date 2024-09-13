#!/bin/bash

# Enter and prepare folder
cd src/src/
rm index.html *.jsdos jsdos/ *.bat *.sh || true

# Clone repo
rm -rf content || true
git clone https://github.com/sounddrill31/TurboCPP-Web -b offline-mobile-html content/

# Copy files
cd content
mv index.html ..
mv jsdos ..

# Remove repo
cd ..
rm -rf content || true