#!/usr/bin/env bash
gmt begin GMT_-B_time4 ps
gmt set FORMAT_CLOCK_MAP=-hham FONT_ANNOT_PRIMARY +9p TIME_UNIT d
gmt basemap -R0.2t/0.35t/0/1 -JX-5i/0.2i -Bpa15mf5m -Bsa1H -BS 
gmt end
