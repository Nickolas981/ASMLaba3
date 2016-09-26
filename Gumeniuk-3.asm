.586
.model flat, stdcall
option casemap: none
include ..\masm32\macros\macros.asm 

include ..\masm32\include\masm32.inc 
include ..\masm32\include\msvcrt.inc 
include ..\masm32\include\kernel32.inc 

includelib ..\masm32\lib\masm32.lib 
includelib ..\masm32\lib\msvcrt 
includelib ..\masm32\lib\kernel32.lib

data segment
	
data ends
.const 
	
.code
start:
	
	print "Gumeniuk  Mukola"
	print chr$(10)
	print "ip-53"
	print chr$(10)
	inkey 
	exit
end start