; This script requires your numpad to be turned on. 
#NoEnv	; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn	; Enable warnings to assist with detecting common errors.
SendMode Input	; Recommended for new scripts due to its superior speed and reliability.

; This logic is repeated for the rest of the numpad 
#Numpad1::	; Hold the Windows key down and then press number one of the numpad
send, #1	; Re-interpret this as holding down the Windows key and then pressing number one on the number row
return		; Stop the script and await further input

#Numpad2::
send, #2
return

#Numpad3::
send, #3
return

#Numpad4::
send, #4
return

#Numpad5::
send, #5
return

#Numpad6::
send, #6
return

#Numpad7::
send, #7
return

#Numpad8::
send, #8
return

#Numpad9::
send, #9
return

#Numpad0::
send, #0
return
