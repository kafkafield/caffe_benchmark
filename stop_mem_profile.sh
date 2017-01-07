#!/bin/bash
pgrep nvidia-smi | xargs kill -s 9
