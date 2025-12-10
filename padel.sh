#!/bin/bash

java -Xms1G -Xmx2G -jar PaDEL-Descriptor.jar \
  -dir input/ \
  -file output.csv \
  -fingerprints \
  -retainorder \
  -removesalt \
  -standardizenitro \ 
  -threads 2



