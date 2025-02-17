@echo off
echo Install Require
pip install -r requirements.txt
echo Build EXE version, Press Ctrl + C to Exit
pause
echo Bulid TikTokMulti
pyinstaller -F -i logo.ico --version-file API\TikTokMultiVersion.txt TikTokMulti.py
echo Bulid TikTokDownload
pyinstaller -F -i logo.ico --version-file API\TikTokDownloadVersion.txt TikTokDownload.py
echo Bulid TikTokPic
pyinstaller -F -i logo.ico --version-file API\TikTokPicVersion.txt TikTokPic.py
echo Bulid TikTokTool
pyinstaller -F -i logo.ico --version-file API\TikTokTool.txt TikTokTool.py
echo Bulid TikTokGUI
pyinstaller -F -w -i logo.ico --version-file API\TikTokGUIVersion.txt TikTokMultiGUI.py
pause