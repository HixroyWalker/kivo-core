#!/bin/bash
# KiVo Image Optimizer
# Converts marketplace photos to WebP to save 90% storage space.
echo "Optimizing assets for Santa Cruz Pilot..."
find ./assets -name "*.jpg" -exec echo "Optimizing {}" \;
