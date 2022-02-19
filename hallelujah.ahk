#NoEnv 
#SingleInstance Force
SendMode Input

^+Left::
	KeyWait, h, D, T1
	If Not ErrorLevel
		Send, hallelujah
