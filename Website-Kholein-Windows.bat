@echo off
title Craving Yard - Local Server
echo Website start ho rahi hai, thora intezar karein...
echo.
start "" http://localhost:8000
python -m http.server 8000
if errorlevel 1 (
    py -m http.server 8000
)
pause
