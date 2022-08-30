#!/bin/bash

# Collection of Data

RUBY="ruby"

echo "Collecting initial dataset..."

# This script must be adapted before you start your research.
# query for
#  source :icse

mkdir -p raw
 for i in {2020..2010} ; do
  $RUBY gsresearch.rb -v gs exact mapping study with "\"software engineering\"" "\"meta analysis\"" year $i > "raw/paper$i.bib" ;
 done
