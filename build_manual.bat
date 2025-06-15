@echo off
echo Building MHT1803 Amplifier User Manual...

REM Create build directory if it doesn't exist
if not exist "build" mkdir build

REM Set MiKTeX path
set MIKTEX_PATH=C:\Users\derek\AppData\Local\Programs\MiKTeX\miktex\bin\x64

REM Install required packages
echo Installing required packages...
"%MIKTEX_PATH%\mpm.exe" --install=geometry
"%MIKTEX_PATH%\mpm.exe" --install=graphics
"%MIKTEX_PATH%\mpm.exe" --install=fancyhdr
"%MIKTEX_PATH%\mpm.exe" --install=pgf
"%MIKTEX_PATH%\mpm.exe" --install=tools
"%MIKTEX_PATH%\mpm.exe" --install=amsmath
"%MIKTEX_PATH%\mpm.exe" --install=listings
"%MIKTEX_PATH%\mpm.exe" --install=hyperref
"%MIKTEX_PATH%\mpm.exe" --install=xcolor

REM Run pdflatex twice to resolve references
echo First pass...
"%MIKTEX_PATH%\pdflatex.exe" -interaction=nonstopmode -output-directory=build MHT1803_Amplifier_500W_User_Manual.tex

echo Second pass for references...
"%MIKTEX_PATH%\pdflatex.exe" -interaction=nonstopmode -output-directory=build MHT1803_Amplifier_500W_User_Manual.tex

REM Check if PDF was created successfully
if exist "build\MHT1803_Amplifier_500W_User_Manual.pdf" (
    echo PDF created successfully!
    echo Output: build\MHT1803_Amplifier_500W_User_Manual.pdf
    copy "build\MHT1803_Amplifier_500W_User_Manual.pdf" .
    echo PDF copied to current directory
    
    REM Remove build directory and all its contents
    echo Cleaning up build directory...
    rd /s /q build
    echo Build directory removed
) else (
    echo Error: PDF creation failed!
    echo Check build\MHT1803_Amplifier_500W_User_Manual.log for details
    exit /b 1
)

echo Build complete!
pause 