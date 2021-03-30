#!/bin/bash

for i in *.tif; do
    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 320 \
    "out/$(basename $i .tif)-320w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 480 \
    "out/$(basename $i .tif)-480w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 640 \
    "out/$(basename $i .tif)-640w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 768 \
    "out/$(basename $i .tif)-768w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 960 \
    "out/$(basename $i .tif)-960w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 1024 \
    "out/$(basename $i .tif)-1024w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 1280 \
    "out/$(basename $i .tif)-1280w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 1440 \
    "out/$(basename $i .tif)-1440w.jpg"

done
