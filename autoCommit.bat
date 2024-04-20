#!/bin/bash

TIMESTAMP=$(date +%c)
git add .
git commit -m "Auto update $TIMESTAMP"
git push origin main

pause