REM This is mostly here for my own benefit, but you can use it too if you set up the appropriate environment variables.
REM It also prevents Git from ignoring this folder, so that Visual Studio copies the compiled EXE here correctly.
copy yrad.exe %css%\bin
copy yrad.exe %dods%\bin
REM copy yrad.exe %hl2dm%\bin
copy yrad.exe %hldms%\bin
copy yrad.exe %src13mp%\bin
REM copy yrad.exe %tf2%\bin
pause