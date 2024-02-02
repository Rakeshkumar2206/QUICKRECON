ECHO OFF
CLS [101;93m NORMAL BACKGROUND COLORS [0m
:MENU
ECHO.
ECHO [7;31m QUICKRE0N TOOL[0m
Timeout /t 3 /nobreak>nul
echo.                                                                                               
echo [94m        `-/osyyyso/.                     /yyyyy       .yyyyyy:        yyyyy/   -yyyyy-     -yyyys  [0m  
echo [94m     `/ymNNNNNNNNNNNms:                  ommmmm       hmmmmmmm.       mmmmmo   /mmmmmm+    /mmmmm  [0m 
echo [94m    /mNNNNNNNNNNNNNNmhhh-                ommmmm      smmmmmmmmh`      mmmmmo   /mmmmmmmh.  /mmmmm  [0m 
echo [94m   yNNNmddNNNNmdhdmNm+omm+               ommmmm     /mmmmo/mmmms      mmmmmo   /mmmmmmmmm: /mmmmm  [0m 
echo [94m  oNNNNm `Nms-`://+Nm``NNN:              ommmmm    .mmmmd  hmmmm/     mmmmmo   /mmmmmymmmms/mmmmm  [0m 
echo [94m  mNNNNm `No :mNmmmmm `NNNy         ``   ommmmm   `hmmmm+../mmmmm.    mmmmmo   /mmmmd +mmmmmmmmmm  [0m 
echo [94m  mNNNNm `N: oNm:` hm `NNNy     /ddmmd`  ymmmmd   smmmmmmmmmmmmmmd`   mmmmmo   /mmmmd  -dmmmmmmmm  [0m 
echo [94m  sNNmmy .Nh``sdm: hm `NNN/     `dmmmmdyhmmmmm/  /mmmmmyyyyyydmmmms   mmmmmo   /mmmmd   `smmmmmmm  [0m 
echo [94m  `hNo::+dNNms/:::/dm//NNs       `odmmmmmmmmy:  -mmmmm/      :mmmmm/  mmmmmo   /mmmmd     /mmmmmm  [0m 
echo [94m   `omNNNNNNNNNNNNNNNNNm/           .:://:-`    .-----        ------  -----.   `-----      .-----  [0m 
echo [94m     .odNNNNNNNNNNNNNh+`        /ssssssssssssss ---.`-`:`--`-- `-..- --..``-:--::/.:/-/:-+::./-::  [0m 
echo [94m        ./oyhdddhyo:`           +hhhhhhhhhhhhhh :-::./-::-/-:-.`-..:.::::.`/+:-+/-+.+-//-/+/ / /   [0m
echo.
echo.
Timeout /t 2 /nobreak>nul
echo [4mQuick Rec0n is a fast information gathering tool for windows operating System[0m
echo [4mfocused for various Investigations officers, Digital Forensic Inspectors and[0m 
echo [4mEthical Hackers[0m 
Timeout /t 3 /nobreak>nu
ECHO.
echo [31m*********************AUTHOR********************** [0m
echo [7m******************RAKESH KUMAR R***************** [0m
Timeout /t 3 /nobreak>nu
echo [101;93m PLEASE CONTACT THE BELOW EMAIL ID TO REPORT BUGS [0m
echo [101;93m--------RAKESHKUMAR_SECURE@PROTONMAIL.COM---------[0m
Timeout /t 2 /nobreak>nul
echo.
ECHO ...............................................
ECHO [94mPRESS 1,2, OR 3 to select [0m    
ECHO ...............................................
ECHO.
ECHO [96m1[0m - [1m[92mVIEW (FAST METHOD)[0m
ECHO [96m2[0m - [1m[92mEXTRACT (HOLD UP..)[0m
ECHO [96m3[0m - [1m[92mVIEW AND EXTRACT (MIGHT TAKE A MINUTE)[0m
ECHO [96m4[0m - [1m[95mEXIT[0m
ECHO.
SET /P M=[91mType 1, 2, 3, or 4 then press ENTER: [0m
IF %M%==1 GOTO CMD
IF %M%==2 GOTO SYSINFO
IF %M%==3 GOTO BOTH
IF %M%==4 GOTO EOF
:CMD
C:\Windows\system32\msinfo32.exe
cls
GOTO MENU
echo.
:SYSINFO
echo.
echo [93mGATHERING SYSTEM INFORMATION PLEASE HOLD UP...[0m
Timeout /t 2 /nobreak>nul
echo.
echo [7m[94mPATIENCE IS THE KEY[0m
Timeout /t 2 /nobreak>nul
C:\Windows\system32\msinfo32.exe > MSInfo32 /report detail.txt
cls
GOTO MENU
echo.
:BOTH
C:\Windows\system32\msinfo32.exe
C:\Windows\system32\msinfo32.exe > MSInfo32 /report detail.txt
cls
GOTO MENU
echo.
:EOF
echo.
Timeout /t 1 /nobreak>nul
echo [4m[93mBYE BYE.....[0m
Timeout /t 2 /nobreak>nul
cls
exit




