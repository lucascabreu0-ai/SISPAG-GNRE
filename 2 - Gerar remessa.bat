@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Lendo as guias da pasta "entrada"...
echo.
py programa\gerar_remessa.py entrada --saida saida
echo.
echo Confira a planilha de conferencia antes de subir as remessas no Itau.
pause
