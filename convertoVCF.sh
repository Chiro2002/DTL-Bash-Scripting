#!/bin/bash

# Check if a CSV file is provided as an argument
if [ $# -ne 1 ]; then
    echo "Usage: $0 <input.csv>"
    exit 1
fi

# Input CSV file
input_csv="$1"

# Output VCF file
output_vcf="${input_csv%.csv}.vcf"

# Create the VCF file and add a vCard header
echo "BEGIN:VCARD" > "$output_vcf"
echo "VERSION:3.0" >> "$output_vcf"

# Convert each line of the CSV file to a vCard entry
awk -F ',' '{printf("FN:%s\nTEL:%s\nEMAIL:%s\n", $1, $2, $3)}' "$input_csv" >> "$output_vcf"

# Add a vCard footer
echo "END:VCARD" >> "$output_vcf"

# Print the location of the output VCF file
echo "Conversion complete. VCF file created: $output_vcf"

