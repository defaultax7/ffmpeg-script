:: Default output name
set out="out"
:: Delete if use the default output name
set /p out="Out put file name : "
ffmpeg -f concat -safe 0 -i "%~1" -c copy %out%.mp4
pause
