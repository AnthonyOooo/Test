@echo off

call %~dp0telegram_bot\venv\scripts\activate

cd %~dp0telegram_bot

set TOKEN=(вырезал)

python bot_telegram.py

pause
