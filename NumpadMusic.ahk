; Numpad music, _really_ basic, pro'lly won't update it.
; There's not much demand for numpad instruments.

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

$Numpad1:: 
Send,{Numpad1}
SoundBeep 440, 150 ; A
return

$Numpad2:: 
Send,{Numpad2}
SoundBeep 493.883, 150 ;B
return

$Numpad3:: 
Send,{Numpad3}
SoundBeep 523.251, 150  ;C
return

$Numpad4::
Send,{Numpad4}
SoundBeep 587.33, 150 ;D
return

$Numpad5:: 
Send,{Numpad5}
SoundBeep 659.25, 150 ;E
return

$Numpad6::
Send,{Numpad6}
SoundBeep 698.456, 150 ;F
return

$Numpad7::
Send,{Numpad7}
SoundBeep 783.991, 150 ;G
return

$Numpad8::
Send,{Numpad8}
SoundBeep 880, 150 ;A
return

$Numpad9:: 
Send,{Numpad9}
SoundBeep 987.767, 150 ;B
return
