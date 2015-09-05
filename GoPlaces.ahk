; A lot of this is rather specific to my computer and depends on the way other things are set up.

; WINDOWS KEY PLUS
; W - wikipedia search
; Y - YT subs
; V - Gvim
; C - Cygwin
; G - Gimp
; N - Notepad 
; P - Music (Philter)

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

   ; Youtube subscription box
#y::Run https://www.youtube.com/feed/subscriptions

   ; Vim
#v::
Run C:\Program Files (x86)\Vim\vim74\gvim.exe
sleep 300
WinWait, [No Name] - GVIM
WinActivate 
WinSetTitle, New
send #{Right}
; still need to switch to Dvorak layout and set syntax-highlighting. 
; handled in either .gvimrc or one of the codeHelps ahk scripts
return

   ; wikisearch
#w::
Run https://www.google.com/
sleep 200
WinWait, Google - Google Chrome
WinActivate 
send #{Right}
sleep 200
send {F6}wk{space} ;
; it helps if you go to wikipedia, rightclick the search bar, and add the search engine w/ 'wk' as the keyword.
return

   ; Gimp
#G::
Run C:\Program Files\GIMP 2\bin\gimp-2.8.exe

   ; Music
#P::
Run https://www.youtube.com/watch?v=mdPGfVS4s0o&index=1&list=PLlEhEwJmG4qfcTzqWKCtvfUDbur3IaaxO

   ; Cygwin
return 
#c::
Run C:\cygwin\bin\mintty.exe
sleep 300
send #{Left}.
return

   ;Create a new TeX document 
;#t::
;Run C:\Program Files (x86)\Vim\vim74\gvim.exe
;sleep 300
;^#B
;send {Enter}
;sleep 100
;send #{Right}
;send i
;sleep 50
;send 
;send \documentclass[a4paper]{article}{}{Enter}\usepackage{[}{]}amsmath
;send \begin{{}document{}}{Enter 2}
;send \end{{}document{}}{Up}
;return

#n::
Run C:\Windows\system32\notepad.exe
return
