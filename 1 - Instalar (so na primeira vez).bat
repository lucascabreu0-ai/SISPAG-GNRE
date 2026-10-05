@echo off
chcp 65001 >nul
echo Instalando bibliotecas do Python...
py -m pip install --upgrade pdfplumber openpyxl
if errorlevel 1 (
  echo.
  echo ERRO: Python nao encontrado. Instale o Python em python.org e marque "Add python.exe to PATH".
)
echo.
pause
