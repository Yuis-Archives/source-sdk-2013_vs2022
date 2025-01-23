REM This is mostly here for my own benefit, but you can use it too if you set up the appropriate environment variables.
REM It also prevents Git from ignoring this folder, so that Visual Studio copies the compiled EXE here correctly.
copy yrad_dll.dll %css%\bin
copy yrad_dll.dll %dods%\bin
REM copy yrad_dll.dll %hl2dm%\bin
copy yrad_dll.dll %hldms%\bin
copy yrad_dll.dll %src13mp%\bin
REM copy yrad_dll.dll %tf2%\bin
pause