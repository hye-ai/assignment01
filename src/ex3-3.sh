#!/bin/bash

read -p "몸무게(kg)를 입력하세요: " weight
read -p "신장(cm)를 입력하세요: " height_cm

height_m=$(echo "scale=2; $height_cm / 100" | bc)
bmi=$(echo "scale=1; $weight / ($height_m * $height_m)" | bc)

if (( $(echo "$bmi < 18.5" | bc -l) )); then
    echo "저체중입니다."
elif (( $(echo "$bmi < 23" | bc -l) )); then
    echo "정상체중입니다."
else
    echo "과체중입니다."
fi
