
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!'::Send ts=gets.to_i{enter}for i in 1..ts{enter 2}end{Up}
!q::Send {LAlt Down}{Shift Down}1{LAlt Up}{Shift Up}:set syntax=ruby{Enter}:set nodg{Enter}
								;start of scripts	-'
!f::Send def{space}(){enter 2}end{Up 2}{End}{Left 2}			;function	-f
!i::Send i=0{enter}array.each_with_index{{}{|}v,i{|} {Enter 2}{}}{Up}			;array.each loop	-i
!y::Send for i in 1.. do{enter 2}end{enter}{Up 3}{End}{Left 3}		;i loop		-i
!w::Send while 1 do {enter 2}wait() {enter}end{enter}{Up 3}		;While loop	-w
!p::Send puts(""){Left 2}						;print		-p

!g::Send :getChildren()						;getChildren()	-g
!c::Send if  then{Enter 2}end{Up 2}{End}{Left 5}			;if then end	-c
!h::Send :findFirstChild(""){Left 2}					;first child 	-h
!t::Send table.insert(i,){Left }					;table insert	-t
!n::Send Instance.new(""){Left 2}					;new instance	-n
!s::Send cr = coroutine.create(){Enter}coroutine.resume(cr){Up}{End}{Left}	;coroutine	-s
!-::Send {# 50}{enter 2}{# 52}{Up}{#}{Space 50}{#}				;comment box	--

!d::Send array = Array.new(0..n){Left}			;new arrray	-b
!b::Send array.insert(i,){Left }				;insert		-m
!m::Send array.delete_at(0){Home}{Right 5}			;delete		-w
!v::Send array.index(){Left}					;find		-v