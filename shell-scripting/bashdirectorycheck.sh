#!/bin/bash

directory=$1

#bash checkif directory exists
if [ -d $directory ]; then
  echo "Directory exists!"
else
  echo "Directory dose not exists!"
fi
