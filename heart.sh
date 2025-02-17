#!/bin/bash
dates=(
  "2023-02-10" "2023-02-12" "2023-02-14" "2023-02-16" "2023-02-18"
  "2023-03-01" "2023-03-03" "2023-03-05" "2023-03-07" "2023-03-09" "2023-03-12" "2023-03-15"
  "2023-04-02" "2023-04-04" "2023-04-06"
)

for date in "${dates[@]}"; do
  echo "Creating commit for $date"
  touch heart-$date.txt
  git add heart.txt
  git commit --date="$date" -m "❤️ Heart commit for $date"
done
