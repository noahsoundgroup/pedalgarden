# Pedal Garden

An 8-slot pedalboard VST3 for FL Studio (Windows). Each slot can hold any of 10 pedals:
Echo, Wash, Wobble, Tape, Crunch, Fold, Quack, Orbit, Pulse, Crush.
Echo and Pulse sync to the host tempo. Everything runs in stereo.

## Easiest way to get the .vst3 (no installs)
1. Make a free account at github.com and create a new empty repository.
2. Upload everything in this folder (including the hidden `.github` folder) to it.
3. Open the repo's **Actions** tab. The "Build VST3" job runs by itself (about 5-10 minutes).
4. Open the finished run, download the **PedalGarden-VST3** artifact, and unzip it.
5. Copy the `Pedal Garden.vst3` folder into `C:\Program Files\Common Files\VST3\`.
6. In FL Studio: Options > Manage plugins > Find installed plugins. Then add it from the plugin list as an effect.

## Build on your own PC instead
Install Visual Studio 2022 Community (with "Desktop development with C++") and CMake, then double-click `build.bat`.
