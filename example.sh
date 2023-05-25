#!/bin/bash

# Baca file JSON ke dalam variabel
json=$(cat example.json)

# Ambil nilai dari kunci "name" dalam file JSON
name=$(echo $json | jq -r '.name')

# Tampilkan hasilnya
echo "Name: $name"
