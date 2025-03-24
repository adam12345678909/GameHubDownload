@echo off
echo Loading GameHub...
timeout /t 5 /nobreak

:: Add games here
choice /c a /m "Click a for bot"
if errorlevel 1 goto checkforpython

:checkforpython
choice /c k /m "checking for python if it works click k"
if errorlevel 1 goto bot.py

:bot
python Bot.py
goto end

:end
echo exiting...
pause
