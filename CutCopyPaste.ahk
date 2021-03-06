
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory

^;::Send ^z ;undo
^.::Send ^y ; redo (common)
^q::Send +{Del} ;cut
^j::Send ^c ;copy
^k::Send +{Ins} ;paste
+^k::Send +^v   ;paste w/o formatting

^y::Send ^t ;New Tab
+^y::Send +^t ;Reopen Tab
^,::Send ^w ;Close Tab

!d::
FormatTime, TimeString
Send TIME %Timestring%
return
; Date/Time

!j::Send (•_•){Enter}( •_•)>⌐■-■{Enter}(⌐■_■){Enter}
!z::
Send James Barry{Enter}Barry Enterprises{Enter}Ace of many trades, internaut, nerdfighter, aspiring rationalist, Manalive,{Space}
Send scoundrel, liar, thief.{Enter}james.jj.barry@gmail.com 
return

^Up::Send {Up 5}
^Down::Send {Down 5}

!a::Send {Left}
!,::Send {Up}
!o::Send {Down}
!e::Send {Right}
+!a::Send +{Left}
+!,::Send +{Up}
+!o::Send +{Down}
+!e::Send +{Right}

^!a::Send ^{Left}
^!,::Send {Up}{Up}{Up}{Up}{Up}
^!o::Send {Down}{Down}{Down}{Down}{Down}
^!e::Send ^{Right}
+^!a::Send +^{Left}
+^!,::Send +^{Up}{Up}{Up}{Up}{Up}
+^!o::Send +^{Down}{Down}{Down}{Down}{Down}
+^!e::Send +^{Right}
^CapsLock::Send ^+{Left}{Delete}
CapsLock::Send {Left}{Delete}

