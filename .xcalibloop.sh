#!/bin/bash

# This script executes the xcalib command every 30 seconds, because calibration resets after resuming from sleep.

while sleep $((30)); do
    xcalib ~/.macbookpro55_color_profile.icc
done

exit 0
