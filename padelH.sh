#!/bin/bash

java -Xms1G -Xmx2G -jar PaDEL-Descriptor.jar \
  -dir input/ \
  -file output.csv \
  -2d \
  -3d \
  -fingerprints \
  -descriptortypes output.xml \
  -retainorder \
  -removesalt \
  -standardizenitro \
  -threads 2 \
  -maxruntime 5
