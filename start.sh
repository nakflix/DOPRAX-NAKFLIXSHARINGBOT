#!/bin/bash
git clone https://github.com/nakflix/NakfileSharingBot ok && cd ok && pip3 install -U -r requirements.txt
python3 main.py
