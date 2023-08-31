@echo off

call %~dp0"Wiki\venv\Scripts\activate" 

cd %~dp0Wiki

set TOKEN=6499763418:AAGYz9bYc4h1Cq723-sSU9ZCd9Sn5_P-FPM

python wiki_bot.py 

pause