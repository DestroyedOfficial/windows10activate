@echo off
title Windows 10 Activate By Destroyed
cls
echo.
echo.
echo.
echo      Wait for a while, the activating is not instant, it can be 30 seconds, or more.
echo      Press any button to start the activation
echo.
echo.
pause >nul
echo.
echo.
echo.
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
