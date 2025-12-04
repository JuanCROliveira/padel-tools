#!/bin/bash

java -Xms1G -Xmx2G -jar PaDEL-Descriptor.jar \
  -dir input/ \
  -file output.csv \
  -2d \
  -fingerprints \
  -retainorder \
  -removesalt \
  -standardizenitro
