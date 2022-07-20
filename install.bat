@ECHO OFF
echo Create dir and open with Explorer
mkdir "TgUserBot by ayonovdenizs_"
cd "TgUserBot by ayonovdenizs_"
explorer TgUserBot by ayonovdenizs_
echo Starting download python...
timeout.exe /t 5
cls
echo Download: python-3.10.5.exe
curl -f -# -O https://www.python.org/ftp/python/3.10.5/python-3.10.5.exe
echo Starting exe file...
start python-3.10.5.exe
pause
cls
echo Installed Python?
echo Yes - press Enter
echo No - close CMD window and start again.
pause
echo "============================
echo Start install libs - Step 1. Update pip
title Start install libs - Step 1. Update pip
echo ============================
pip install --upgrade pip
echo ============================
cls
echo ============================
echo Start install libs - Step 2. Install Pyrogram
title Start install libs - Step 2. Install Pyrogram
echo ============================
pip install pyrogram
echo ============================
cls
echo ============================
echo Start install libs - Step 3. Install tgcrypto
title Start install libs - Step 3. Install tgcrypto
echo ============================
pip install tgcrypto
echo ============================
