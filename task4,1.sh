#!/bin/bash
echo $PATH | sed 's|:|\
|g'
