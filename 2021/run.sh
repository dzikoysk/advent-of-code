#!/bin/bash

java -jar -Dinput=./days/$1/input/$2.input "./sdk/panda-standalone-0.5.2-alpha-all.jar" "./days/$1/panda.cdn"

echo ""
echo "---"
read -p "Press any key to exit shell..."