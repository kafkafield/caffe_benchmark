#!/bin/bash

nvidia-smi --query-gpu=memory.used --format=csv -lms 1 -f ./footprint.log &
