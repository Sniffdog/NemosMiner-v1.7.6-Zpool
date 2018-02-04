@echo off
SETLOCAL EnableExtensions
SET ADDY= 1AMQg6m9GPDN9HGuC3wJGpSuiZr1XQXjxi
SET GPUccminer=0,1
SET GPUequihash=0 1 
SET A=ccminerAlexis78.exe
SET B=ccminerTanguy.exe
SET C=ccminerKlaus.exe
SET D=ccminer.exe
SET E=miner.exe
SET POOL=zergpool.com
REM SET A01=equihash
SET A02=lyra2z
REM SET A03=myr-gr
REM SET A04=x15
SET A05=lyra2v2
SET A06=neoscrypt
REM SET A07=decred
REM SET A08=blakecoin
SET A09=c11
SET A10=groestl
SET A11=blake2s
REM SET A12=x14
SET A13=x17
SET A14=nist5
SET A15=skein
SET A16=sib
REM SET A17=phi
REM SET A18=lbry
SET A19=hsr
SET A20=tribus
SET A21=bitcore
SET A22=xevan
SET PASS=c=BTC,equihash=0.47,hsr=15.31,phi=29.93,lyra2z=2.87,lyra2v2=61.29,neoscrypt=1.43,c11=27.6,groestl=64.14,blake2s=6.7,x17=18,nist5=71.69,skein=877.15,sib=20.17,bitcore=25.1,tribus=76.43,xevan=4.95
SET PASS1=c=BTC
:start
ECHO Starting SniffDogminer if this helped you please donate #Sniff....
REM %E% --server %POOL% --port 8889 --fee 0 --solver 0 --eexit 1 --user %ADDY% --pass %PASS1% --cuda_devices %GPUequihash%
%B% -d %GPUccminer% -r 0 -a %A02% -o stratum+tcp://%POOL%:4553 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A03% -o stratum+tcp://%POOL%:5433 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A04% -o stratum+tcp://%POOL%:3733 -u %ADDY% -p %PASS%
%A% -d %GPUccminer% -r 0 -a %A05% -o stratum+tcp://%POOL%:4533 -u %ADDY% -p %PASS% -i 24
%C% -d %GPUccminer% -r 0 -a %A06% -o stratum+tcp://%POOL%:4233 -u %ADDY% -p %PASS%  
REM %B% -d %GPUccminer% -r 0 -a %A07% -o stratum+tcp://%POOL%:5744 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A08% -o stratum+tcp://%POOL%:5743 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A09% -o stratum+tcp://%POOL%:3573 -u %ADDY% -p %PASS% -i 20 
%C% -d %GPUccminer% -r 0 -a %A10% -o stratum+tcp://%POOL%:5333 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A11% -o stratum+tcp://%POOL%:5766 -u %ADDY% -p %PASS% 
REM %A% -d %GPUccminer% -r 0 -a %A12% -o stratum+tcp://%POOL%:3933 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A13% -o stratum+tcp://%POOL%:3737 -u %ADDY% -p %PASS% -i 21
%A% -d %GPUccminer% -r 0 -a %A14% -o stratum+tcp://%POOL%:3833 -u %ADDY% -p %PASS% -i 25
%A% -d %GPUccminer% -r 0 -a %A15% -o stratum+tcp://%POOL%:4933 -u %ADDY% -p %PASS% -i 28
%A% -d %GPUccminer% -r 0 -a %A16% -o stratum+tcp://%POOL%:5033 -u %ADDY% -p %PASS% -i 21 
REM %B% -d %GPUccminer% -r 0 -a %A17% -o stratum+tcp://%POOL%:3553 -u %ADDY% -p %PASS% -i 23
REM %A% -d %GPUccminer% -r 0 -a %A18% -o stratum+tcp://%POOL%:3334 -u %ADDY% -p %PASS% 
%A% -d %GPUccminer% -r 0 -a %A19% -o stratum+tcp://%POOL%:7433 -u %ADDY% -p %PASS% 
%B% -d %GPUccminer% -r 0 -a %A20% -o stratum+tcp://%POOL%:8533 -u %ADDY% -p %PASS% -i 24
%B% -d %GPUccminer% -r 0 -a %A21% -o stratum+tcp://%POOL%:3556 -u %ADDY% -p %PASS% 
%D% -d %GPUccminer% -r 0 -a %A22% -o stratum+tcp://%POOL%:3739 -u %ADDY% -p %PASS%
ECHO Starting SniffDog-v1.7.6 if this helped you please donate #Sniff....
GOTO start