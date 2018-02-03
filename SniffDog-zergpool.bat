@echo off
SETLOCAL EnableExtensions
SET ADDY= #add_btc_address_here
SET GPUccminer=0,1,2,3,4,5 #number_of_gpu_for_ccminer
SET A=ccminerAlexis78.exe
SET B=ccminerTanguy.exe
SET D=ccminersp-mod.exe
SET POOL=zergpool.com
SET A02=lyra2z
REM SET A04=x15
SET A05=lyra2v2
SET A06=neoscrypt
SET A09=c11
SET A10=groestl
SET A11=blake2s
REM SET A12=x14
SET A13=x17
SET A14=nist5
SET A15=skein
SET A16=sib
SET A21=bitcore
SET A22=hmq1725
SET PASS=c=BTC,lyra2z=0.57,lyra2v2=15.6,neoscrypt=0.49,c11=6.4,groestl=13.7,blake2s=1.55,x17=4.2,nist5=18.4,skein=208,sib=3.54,bitcore=6.5,stats
:start
ECHO Starting NemosMiner-v1.7.6 if this helped you please donate #Nemo....
%B% -d %GPUccminer% -r 0 -a %A02% -o stratum+tcp://%POOL%:4553 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A03% -o stratum+tcp://%POOL%:5433 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A04% -o stratum+tcp://%POOL%:3733 -u %ADDY% -p %PASS%
%A% -d %GPUccminer% -r 0 -a %A05% -o stratum+tcp://%POOL%:4533 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A06% -o stratum+tcp://%POOL%:4233 -u %ADDY% -p %PASS% -i 15 
REM %B% -d %GPUccminer% -r 0 -a %A07% -o stratum+tcp://%POOL%:5744 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A08% -o stratum+tcp://%POOL%:5743 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A09% -o stratum+tcp://%POOL%:3573 -u %ADDY% -p %PASS% -i 21 
%B% -d %GPUccminer% -r 0 -a %A10% -o stratum+tcp://%POOL%:5333 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A11% -o stratum+tcp://%POOL%:5766 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A12% -o stratum+tcp://%POOL%:3933 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A13% -o stratum+tcp://%POOL%:3737 -u %ADDY% -p %PASS% -i 21
%A% -d %GPUccminer% -r 0 -a %A14% -o stratum+tcp://%POOL%:3833 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A15% -o stratum+tcp://%POOL%:4933 -u %ADDY% -p %PASS%
%A% -d %GPUccminer% -r 0 -a %A16% -o stratum+tcp://%POOL%:5033 -u %ADDY% -p %PASS% -i 21 
REM %B% -d %GPUccminer% -r 0 -a %A17% -o stratum+tcp://%POOL%:3553 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A18% -o stratum+tcp://%POOL%:3334 -u %ADDY% -p %PASS% 
REM %B% -d %GPUccminer% -r 0 -a %A19% -o stratum+tcp://%POOL%:3555 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A20% -o stratum+tcp://%POOL%:5034 -u %ADDY% -p %PASS% -i 24
%B% -d %GPUccminer% -r 0 -a %A21% -o stratum+tcp://%POOL%:3556 -u %ADDY% -p %PASS% 
%B% -d %GPUccminer% -r 0 -a %A22% -o stratum+tcp://%POOL%:3747 -u %ADDY% -p %PASS%
ECHO Starting SniffDog-v1.7.6 if this helped you please donate #Sniff....
GOTO start
