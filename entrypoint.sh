#!/bin/bash
npm install -g minify
apt-get update
apt-get -y install moreutils

minify "index.html" | sponge "index.html"
