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
    "out/$i-320w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 480 \
    "out/$i-480w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 640 \
    "out/$i-640w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 768 \
    "out/$i-768w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 960 \
    "out/$i-960w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 1024 \
    "out/$i-1024w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 1280 \
    "out/$i-1280w.jpg"

    convert \
    "$i" \
    -sampling-factor 4:2:0 \
    -strip \
    -quality 85 \
    -interlace JPEG \
    -colorspace RGB \
    -adaptive-resize 1440 \
    "out/$i-1440w.jpg"

done
