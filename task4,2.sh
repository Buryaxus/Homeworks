#!/bin/bash
echo $PATH | awk -vRS=':' '1'
