#!/bin/bash

read -p "첫 번째 숫자를 입력하세요: " num1
read -p "연산자 (+ 또는 -)를 입력하세요: " operator
read -p "두 번째 숫자를 입력하세요: " num2

result=$(expr "$num1" "$operator" "$num2")

echo "$result"

exit 0
