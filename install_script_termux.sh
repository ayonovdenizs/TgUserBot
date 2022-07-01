echo "Installing my script..."
sleep 1
clear
echo "=================================="
echo "                       Installing Git:"
echo "=================================="
pkg install git
echo "=================================="
sleep 3
clear
echo "=================================="
echo "          Installing Python and Update pip:"
echo "=================================="
pkg install python
pip install --upgrade pip
echo "=================================="
sleep 3
clear
echo "=================================="
echo "           Installing libs:"
echo "  1.      Pyrogram"
echo "  2.      tgcrypto" 
echo "=================================="
pip install pyrogram
echo "=================================="
pip install tgcrypto
echo "=================================="
sleep 3
clear
echo "=================================="
echo "Successfully installed!"
echo "=================================="
git clone https://github.com/AyonovDenizs/TgUserBot
sleep 3