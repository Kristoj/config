#SingleInstance Force


; Base
ä::Enter
CapsLock::Esc
<::RAlt
-::RControl
<^>!+Space::BackSpace
<^>!Space::Space
>^Space::Tab

; Combis
<^>!j::(
<^>!k::)

<^>!l::Send "{{}"
<^>!ö::Send "{}}"

<^>!u::[
<^>!i::]

<^>!o::<		
<^>!p::>

<^>!s::"		
<^>!+s::'
<^>!d::!		
<^>!f::=
<^>!g::/
<^>!+g::\
<^>!h::*
<^>!x::#
<^>!v::&
<^>!c::^
<^>!e::$
<^>!r::%
<^>!w::|
<^>!q::~
<^>!,::;
<^>!.:::
<^>!m::+
<^>!n::-

;å::+
;<^>!å::?

; Numbers
>^a::1
>^s::2
>^d::3
>^f::4
>^g::5
>^h::6
>^j::7
>^k::8
>^l::9
>^w::0
; Temp fixi rctrl paskalle
>^n::0
>^q::0
>^r::0
>^t::0
>^y::0
>^u::0
>^i::0
>^o::0
>^p::0

>^e::_
>^r::?

#c:: Run "wt"

LauncherHotkey := "!{F12}"
~LWin::Send("{Blind}{vk07}")
Lwin Up::
{
	If (A_PriorKey = "Lwin")
	{
		Send (LauncherHotkey)
	}
}

LWin & j::ChangeFocus(false)
LWin & ö::ChangeFocus(true)

ChangeFocus(moveRight) {
    If (moveRight == true) {
        
    } Else {
        
    }
}