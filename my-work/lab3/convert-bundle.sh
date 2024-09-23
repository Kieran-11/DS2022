#!/bin/bash

# Download the tarball
curl -O https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

# Extract the tarball
tar -xvzf lab3-bundle.tar.gz

# Removes rows with missing data and creates new cleaned tsv
awk 'BEGIN { FS = OFS = "\t" } NF { print $0 }' lab3_data.tsv > cleaned_data.tsv

# Counts lines in the data files excluding the header
count=$(tail -n +2 cleaned_data.tsv | wc -l)
echo "There are $count lines in the data file"

# Converts tsv to csv
awk 'BEGIN { FS = OFS = "\t" } { $1=$1; print }' cleaned_data.tsv > cleaned_data.csv

# Creates cleaned up tarball with the csv
tar -czvf cleaned_data.tar.gz cleaned_data.csv



