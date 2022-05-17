#!/bin/bash

for i in *.jpg
do
        convert $i -quality 50 -resize 300x thumbnails/$i
done