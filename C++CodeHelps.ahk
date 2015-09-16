#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
!'::Send {#}include <string> {enter}{#}include <vector> {enter}{#}include <math> {enter}{#}include <iostream> {enter}{#}include
<algorithm> {enter}{enter}using namespace std{;} {enter 2}int main(){{} {enter}const long double PI=acos(-1.0L);{enter 2}return 0{;} {enter}{}}
!q::Send {LAlt Down}{Shift Down}1{LAlt Up}{Shift Up}:set syntax=cpp{Enter}:set nodg{Enter}
								;start of scripts	-'
!f::Send def{space}(){enter 2}end{Up 2}{End}{Left 2}			;function	-f
!i::Send for(const int &i : v){{}{enter 2}{}}{up 2}{End}{Left 2}			;array.each loop	-i
!y::Send {tab}for (int i=0; i<; i{+}{+}){{}{enter 2}{tab}{}}{up 2}{End}{Left 7}		;i loop		-i
!w::Send while(){{}{enter 2}{}}{enter}{Up 3}{End}{Left 2}		;While loop	-w
!p::Send cout << "";{Left 2}						;print		-p

!c::Send if (){{} {Enter 2} {}} {Up 2} {End} {Left 2}			;if then end	-c
 ; !h::Send .find("") {Left 2}					;first child 	-h
!t::Send table.insert(){Left}					;table insert	-t
!n::Send Instance.new(""){Left 2}					;new instance	-n
!s::Send cr = coroutine.create(){Enter}coroutine.resume(cr){Up}{End}{Left}	;coroutine	-s
!-::Send {/ 50}{enter 2}{/ 52}{Up}//{Space 50}//			;comment box	--

!d::Send array = Array.new(0..n);{Left 2}			;new arrray	-b
!b::Send array.insert(i,);{Left 2}				;insert		-m
!m::Send array.delete_at(0);{Home}{Right 5}			;delete		-w
!v::Send array.index();{Left}					;find		-v
