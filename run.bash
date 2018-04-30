#!/bin/bash
for f in ../../bags/*.bag; do
    bn=$(basename $f)
    python bag2video.py "/camera/color/image_raw" $f -o ${bn}_rect_raw.avi
done 

