#!/bin/bash

echo "enter hero name: "
read hero_name

echo "enter movie name: "
read movie_name

echo "enter language: "
read language

echo "enter price: "
read price

echo "enter date of release (YYYY-MM-DD): "
read release_date


info="$hero_name, $movie_name, $language, $price, $release_date"

filename="movie_info.txt"

if [ ! -f "$filename" ]; then
    touch "$filename"
fi

echo "$info" >> "$filename"

echo "saved to $filename."

