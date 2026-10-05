@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo MODO TESTE: o historico NAO sera gravado e os PDFs ficam na pasta entrada.
echo.
py programa\gerar_remessa.py entrada --saida saida --teste
echo.
pause
