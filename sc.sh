#!/bin/bash
cd /$USER/Desktop
clear sleep .5
echo "Hello, "$USER".  This script will take you deeper"
echo -n "Enter URL and press [ENTER]: "
read url
soundscrape $url
