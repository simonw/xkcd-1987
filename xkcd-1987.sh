#!/bin/bash
echo "which python:" $(which python)
echo "which python3:" $(which python3)
echo "python --version:" $( { python --version } 2>&1 )
echo "python3 --version:" $(python3 --version)
