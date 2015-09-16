
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

	; Beginning of almost all my Roblox scripts
!'::Send ply = game.Players.LocalPlayer{Enter}mouse = ply:GetMouse(){Enter}char = ply.Character{Enter}cam = workspace.CurrentCamera{Enter}mr = math.random{Enter}V3, CF, CA, C3, UD = Vector3.new, CFrame.new, CFrame.Angles, Color3.new, UDim2.new{Enter 2}
	; Beginning of other scripts
!1::Send q=io.read{enter}w="*number"
	; getting a just-started gvim session to the right place
!q::Send {LAlt Down}{Shift Down}1{LAlt Up}{Shift Up}:set syntax=lua{Enter}
								;start of scripts	-'
!f::Send function{space}(){enter 2}end{Up}{Left 3}			;function		-f
!i::Send for i,v in ipairs() do{enter 2}end{enter}{Up 2}{End}{Left 3}	;ipairs loop	-i
!y::Send for i=1, do{enter 2}end{enter}{Up 2}{End}{Left 4}		;norm i loop	-y
!w::Send while 1 do {enter 2}wait() {enter}end{enter}{Up 3}		;While loop	-w
!p::Send print(""){Left 2}						;print		-p

!g::Send :getChildren()						;getChildren()	-g
!c::Send if  then{Enter 2}end{Up 2}{End}{Left 5}			;if then end	-c
!h::Send :findFirstChild(""){Left 2}					;first child 	-h
!t::Send table.insert(tbl,){Left}					;table insert	-t
!n::Send Instance.new(""){Left 2}					;new instance	-n
!s::Send cr = coroutine.create(){Enter}coroutine.resume(cr){Up}{End}{Left}	;coroutine	-s
!-::Send --[[{- 50}{enter 2}{- 52}]]{Up}				;comment box	--
