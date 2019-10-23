#!/bin/bash
pandoc --resource-path=. -t epub3 -o git-training.epub README.md meta.yml 
