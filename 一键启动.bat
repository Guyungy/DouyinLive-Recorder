@echo off
:: Install required Python packages
pip install -r requirements.txt

:: Run main.py in the background
start /B python main.py

:: Keep the command prompt window open
pause
