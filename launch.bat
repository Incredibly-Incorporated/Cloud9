@ECHO OFF
COLOR f0

IF EXIST %CD% (
	ECHO Found Repository: %CD%
	TIMEOUT 3 /nobreak
	java -Dcom.xtansia.ccemu.path=%CD% -jar ccemuredux-launcher-1.8.9.jar
) ELSE (
	ECHO There was an error in determining working directory!
)

ECHO Session was terminated by User
PAUSE