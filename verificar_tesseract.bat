@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Procurando o Tesseract...
py -c "import sys; sys.path.insert(0,'programa'); import leitor_gnre as l; c=l.achar_tesseract(); print('ENCONTRADO: '+c if c else 'NAO ENCONTRADO')"
echo.
echo Locais comuns:
dir /b "%ProgramFiles%\Tesseract-OCR\tesseract.exe" 2>nul
dir /b "%LOCALAPPDATA%\Programs\Tesseract-OCR\tesseract.exe" 2>nul
where tesseract 2>nul
pause
