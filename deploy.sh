#!/bin/bash

bundle exec jekyll build --config _config-remote.yml
rsync --compress --recursive --checksum --delete _site/ user@example.com:./path/to/site
