#!/bin/bash

check_answer() {
    local input=$(echo "$1" | tr '[:upper:]' '[:lower:]')

    case "$input" in
        yes|y)
            echo "yes"
            ;;
        no|n)
            echo "no"
            ;;
        no*)
            echo "no"
            ;;
        *)
            echo "yes or no로 입력해 주세요."
            ;;
    esac
}

read -p "리눅스가 재미있나요? (yes / no): " answer
