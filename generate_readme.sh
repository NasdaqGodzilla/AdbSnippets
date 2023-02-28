#!/bin/bash

# Generate README.md by concat .md
# niko@20230221

rm -rf README.md

cat README.base.md package.md activity.md surface.md > README.md

