#!/bin/sh

if [ $# -lt 1 ]; then
    echo "Please pass a Google Maps API key as a first argument."
    exit 1
fi

GEOCODER_KEY=$1 npm run scrape | tee output.csv
