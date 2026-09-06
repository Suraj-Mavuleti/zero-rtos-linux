#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-rtos-linux
git pull origin main --quiet
python3 zero_rtos_gui.py
