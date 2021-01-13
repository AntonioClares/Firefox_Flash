MKDIR "C:/Windows/system32/Macromed/Flash"
MKDIR "C:/Windows/SysWOW64/Macromed/Flash"
copy /Y %~dp0mms.cfg "C:/Windows/system32/Macromed/Flash"
copy /Y %~dp0mms.cfg "C:/Windows/SysWOW64/Macromed/Flash"
pause