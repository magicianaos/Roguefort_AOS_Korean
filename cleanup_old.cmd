@echo off
chcp 65001 >nul
cd /d "%~dp0"
if not exist "_old" mkdir "_old"
for %%F in (*_v0.9.1.* *_v0.10.0.*) do move /y "%%F" "_old\" >nul
echo done. old files moved to _old
pause
