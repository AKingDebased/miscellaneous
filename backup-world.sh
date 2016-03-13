#!/bin/bash

today=$(date +%Y-%m-%d);
currentTime=$(date +%T);

mkdir -p ./backups/$today/$currentTime;
cp -r ./world/* ./backups/$today/$currentTime;
