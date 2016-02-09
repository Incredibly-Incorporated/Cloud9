@ECHO OFF
COLOR f0

IF EXIST D:\Documents\GitHub\Cloud9 (
	ECHO Found Repository on D
	TIMEOUT 3 /nobreak
	java -Dcom.xtansia.ccemu.path="D:\Documents\GitHub\Cloud9" -jar ccemuredux-launcher-1.8.9.jar
) ELSE (
	ECHO Repository NOT Found on D
)

TIMEOUT 3 /nobreak

IF EXIST E:\Documents\GitHub\Cloud9 (
	ECHO Found Repository on E
	TIMEOUT 3 /nobreak
	java -Dcom.xtansia.ccemu.path="E:\Documents\GitHub\Cloud9" -jar ccemuredux-launcher-1.8.9.jar
) ELSE (
	ECHO Repository NOT Found on E
	ECHO Unable to Determine Drive
	PAUSE
)

TIMEOUT 3 /nobreak
ECHO Session was terminated by User
PAUSE