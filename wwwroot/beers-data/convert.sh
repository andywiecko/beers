#!/bin/bash

for i in *.jpg
do
        convert $i -quality 25 -resize 200x thumbnails/$i
done