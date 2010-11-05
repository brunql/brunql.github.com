#!/bin/bash
echo Scale AmbilightUSB schema to 2000x and 800x widths
echo convert -scale 2000 ~/EagleProjects/AmbilightUSB/AmbilightUSB_Schema.png 0_Schema.png
convert -scale 2000 ~/EagleProjects/AmbilightUSB/AmbilightUSB_Schema.png 0_Schema.png
echo convert -scale 800 ~/EagleProjects/AmbilightUSB/AmbilightUSB_Schema.png 0_SchemaPreview.png
convert -scale 800 ~/EagleProjects/AmbilightUSB/AmbilightUSB_Schema.png 0_SchemaPreview.png
echo 
