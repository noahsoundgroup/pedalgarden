@echo off
REM Local build for Windows. Needs Visual Studio 2022 (Community is free) with "Desktop development with C++".
cmake -B build -G "Visual Studio 17 2022" -A x64 || goto :err
cmake --build build --config Release --parallel || goto :err
echo.
echo Done. Your plugin is in: build\PedalGarden_artefacts\Release\VST3\
echo Copy the "Pedal Garden.vst3" folder to C:\Program Files\Common Files\VST3\
pause
exit /b 0
:err
echo Build failed.
pause
exit /b 1
