C:\Projects\ZXSpectrum\zxbasic\zxbc.exe -O4 -o "C:\Projects\ZXSpectrum\Red Raid The Sinking\Red Raid The Sinking (Side B)\RRS.tap" -H 64 --org 24576 -t -a -B "C:\Projects\ZXSpectrum\Red Raid The Sinking\Red Raid The Sinking (Side B)\program.zxbas"
cd "C:\Projects\ZXSpectrum\Red Raid The Sinking\Red Raid The Sinking (Side B)"
copy /b loader.tap + screen.tap + "rrs.tap" "Red_Raid_Sinking_Side_B (EN).tap"

@echo off
if %ERRORLEVEL% ==0 (
"C:\Program Files (x86)\Fuse\fuse.exe" "C:\Projects\ZXSpectrum\Red Raid The Sinking\Red Raid The Sinking (Side B)\Red_Raid_Sinking_Side_B (EN).tap"
) else (
pause
)
