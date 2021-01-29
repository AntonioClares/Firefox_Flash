MKDIR "C:/Windows/system32/Macromed/Flash"
MKDIR "C:/Windows/SysWOW64/Macromed/Flash"
copy /Y "%~dp0mms.cfg" %SYSTEMDRIVE%"/Windows/system32/Macromed/Flash"
copy /Y "%~dp0mms.cfg" %SYSTEMDRIVE%"/Windows/SysWOW64/Macromed/Flash"
ECHO %SYSTEMDRIVE%
pause
