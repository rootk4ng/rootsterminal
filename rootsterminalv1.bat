@echo off
title root's terminal
cls
if exist %localappdata%\UwU\UwU.txt goto uwu
if exist %appdata%\UwU.txt goto uwu
if exist %userprofile%\UwU.txt goto uwu
:tname
echo.
echo root's terminal
echo linux-influenced "subterminal" with cool stuff
echo trigger warning: furries, swearing and unfunny jokes
echo.
echo notice: some functions might not work if your windows
echo version doesn't have vbs/vbscript and if you're not
echo connected to the internet.
echo.
echo for help, type: help
echo (C) rootkang aka rootaccess! 2024
echo.
goto command
:command
color 07
set /p command="root>"
if %command% == help goto help
if %command% == tname goto tname
if %command% == pcname goto pcname
if %command% == killroot exit
if %command% == ihatefurries goto ihatefurries
if %command% == ihatefurrys goto ihatefurries
if %command% == clearscreen goto clearscreen
if %command% == ihategays goto ihategays
if %command% == ihategaypeople goto ihategays
if %command% == ihatetrans goto ihategays
if %command% == ihatetranspeople goto ihategays
if %command% == devtools goto devtools

echo rootsterminal: "%command%" is not defined or is not a command
goto command

:pcname
echo your funky machine's name is X AE A-XII Musk...
timeout 2 >nul
echo just kidding, it's %computername%
goto command

:clearscreen
cls
goto command

:ihatefurries
cls
echo.
echo.
echo.
echo.
echo are you an anti-furry?
choice
if %errorlevel% equ 1 goto yes
if %errorlevel% equ 2 goto no

:yes
cls
mkdir %localappdata%\UwU
attrib +s +h %localappdata%\UwU
echo UwU > %localappdata%\UwU\UwU.txt
echo UwU > %appdata%\UwU.txt
echo UwU > %userprofile%\UwU.txt
start https://en.wikipedia.org/wiki/Furry_fandom
exit

:no
cls
echo good.
goto command

:uwu
cls
echo if you're seeing this message, it means you have triggered RCS, our security and
echo troll system which is triggered by answering "yes" to being a
echo homophobe or anti-furry. if you're a
echo tech savvy, figure this out yourself. i'm not giving puzzles.
echo.
echo RCS = retard catching system
pause
exit

:ihategays
cls
echo.
echo.
echo.
echo.
echo are you homo/transphobic?
choice
if %errorlevel% equ 1 goto yes2
if %errorlevel% equ 2 goto no

:yes2
cls
mkdir %localappdata%\UwU
attrib +s +h %localappdata%\UwU
echo UwU > %localappdata%\UwU\UwU.txt
echo UwU > %appdata%\UwU.txt
echo UwU > %userprofile%\UwU.txt
start https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Gay_Pride_Flag.svg/1024px-Gay_Pride_Flag.svg.png
exit

:devtools
color a
echo.
echo.
echo.
echo wow i akcess rot's turminul davtols haha mi heker!!1!!1!!!!11!11
echo.
echo seriously, this isnt some secret menu, its clickbait
echo here's some cool things i added:
echo.
echo 1. text to speech
echo 2. show a shitty ascii rendition of boykisser
echo 3. ddos tool (hey skids, check this one out!)
echo 4. something random
echo 5. go back
choice /c 12345 >nul
if %errorlevel% equ 1 goto tts
if %errorlevel% equ 2 goto meow
if %errorlevel% equ 3 goto ddos
if %errorlevel% equ 4 goto rnd
if %errorlevel% equ 5 goto command


:tts
if exist %temp%\0.vbs del /f /s /q %temp%\0.vbs
set /p talk="type your shit: "
echo Dim sapi > %temp%\0.vbs
echo Set sapi=CreateObject(^"sapi.spvoice^") >> %temp%\0.vbs
echo sapi.Speak %talk% >> %temp%\0.vbs
start %temp%\0.vbs
goto devtools

:meow
color f
echo        :.                                    :.   
echo       +:-=.                               .==.+:  
echo     .+    -=.                           .=-    +. 
echo     +       ==     .::.               :=:       * 
echo    *.        .=-   --.::----.       .=:         -:
echo   :=           .+.  +       -=-    =-            +
echo   *              -= .+:.      .-=-=              +
echo   #              .=*--:.         =-              +
echo   #            :*+:..::::                        +
echo   *              ......                         .=
echo   -=                                            +.
echo    *.                                          -- 
echo     +    :-=---+++==:        +%%@@*---#-.     =-  
echo     .+    +.   @@@@@-        %@@@@*   =:    .+.   
echo -=--:-*- .*    @@@@@-        %@@@@+   .+   :+---+ 
echo  *   ..  :=    #@@@@.        =@@@@.   .*      -+  
echo   ==:     *.   :%@%=  --.     :+=.    .:    -=.   
echo    .# .-+ :.         .             -+:=   .+:    
echo    +.   =-.           .-:..:-       -.      :=   
echo   +:              .---: .::.           :   .:=*  
echo  .---------.                     .:---:.::::.    
echo            :*+----:.           .-#.              
echo              ==                  :+              
echo                +=                 :+             
echo               +:                   =:            
echo              ---*:                  +            
echo                --                   --           
echo                 +                     *           
echo                =:                     =:          
echo                *                       *          
echo               -=                       *          
echo               *.                       +.         
echo               *                        --        
pause
goto devtools

:ddos
start https://www.youtube.com/shorts/dxYRs9d5eaM
goto devtools

:rnd
set /a idk=(%RANDOM%*10/99999)
if %idk% equ 0 goto rnd0
if %idk% equ 1 goto rnd1
if %idk% equ 2 goto rnd2
if %idk% equ 3 goto rnd3

:rnd0
start https://www.youtube.com/watch?v=GYCOjyH9Frc
goto devtools

:rnd1

goto devtools

:rnd2
set /a message=(%RANDOM%*10/99999)
if %message% equ 0 goto msg0
if %message% equ 1 goto msg1
if %message% equ 2 goto msg2
if %message% equ 3 goto msg3

:msg0
if exist %temp%\asdf.vbs del /f /s /q %temp%\asdf.vbs
echo X=Msgbox^("helo yor compyuter haz vyruz",16,"indian scammer"^) > %temp%\asdf.vbs
start %temp%\asdf.vbs
goto devtools

:msg1
if exist %temp%\asdf.vbs del /f /s /q %temp%\asdf.vbs
echo msg=InputBox^("Your entire family has been held for ransom. If you do not pay us 2 Mariachi Pesos we will demolish your house. Enter your bank details here:","Cartel Ransomware"^) > %temp%\asdf.vbs
start %temp%\asdf.vbs
goto devtools

:msg2
if exist %temp%\asdf.vbs del /f /s /q %temp%\asdf.vbs
echo X=Msgbox^(".",16,"..."^) > %temp%\asdf.vbs
start %temp%\asdf.vbs
goto devtools

:msg3
if exist %temp%\asdf.vbs del /f /s /q %temp%\asdf.vbs
echo X=Msgbox^("asdf",16,"asdf"^) > %temp%\asdf.vbs
start %temp%\asdf.vbs
goto devtools

:rnd3
echo no idea
goto devtools

:help
echo Commands:
echo help ^= haven't you seen the terminal's title screen?
echo tname ^= the terminal's title screen
echo pcname ^= le compooter name
echo killroot ^= close the terminal
echo clearscreen ^= clear the screen
echo ihatefurries/ihatefurrys ^= kys please :3
echo ihategays/ihategaypeople ^= kys too ^>w^<
echo ihatetrans/ihatetranspeople ^= also kys ^=w^=
echo devtools ^= uhhhhh
goto command