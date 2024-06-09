#!/bin/bash
echo -n "Please enter your age: "
read age

if [ "$age" -eq 18 ]; then
  echo "You are 18 years old. You can vote."
else
  echo "You entered: $age"
fi
