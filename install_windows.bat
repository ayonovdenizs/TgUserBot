@ECHO OFF
echo Create dir and open with Explorer
mkdir "TgUserBot by ayonovdenizs_"
cd "TgUserBot by ayonovdenizs_"
explorer "TgUserBot by ayonovdenizs_"
echo Starting download python...
timeout.exe /t 5
cls
echo ============================
echo Start install libs - Step 1. Update pip
title Start install libs - Step 1. Update pip
echo ============================
py -m pip install --upgrade pip
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
