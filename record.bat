@echo off
rem Opens the Eglinton signal map full screen with no browser bars, for screen recording.
rem Space = pause/play, 1/2/4/8 = speed, Alt+F4 = close.
rem A separate Chrome profile makes kiosk mode work even if Chrome is already open.
start "" chrome --kiosk --no-first-run --user-data-dir="%TEMP%\eglinton-record" "%~dp0eglinton-signals-map.html"
