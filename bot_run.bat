@echo off

call %~dp0telegram_bot\venv\scripts\activate

cd %~dp0telegram_bot

set TOKEN=5080018118:AAEC5ZKaj4U4QC_KPd6ELAZyKFXQeh1THCw

python bot_telegram.py

pause