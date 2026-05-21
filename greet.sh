#!/bin/bash
read -p "이름? " name
read -p "나이? " age
echo "${name}님, ${age}살이군요!"

read -sp "비밀번호: " pw
echo
echo "비밀번호 길이: ${#pw}자"
