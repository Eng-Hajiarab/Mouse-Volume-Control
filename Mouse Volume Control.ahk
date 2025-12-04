#SingleInstance Force

isEnabled := true
suppressRight := false

; -------------------------
ShowMessage(msg) {
    Gui, Destroy  ; پاک کردن GUI قبلی
    Gui, +AlwaysOnTop +ToolWindow -Caption +LastFound
    Gui, Font, s16, Segoe UI Emoji
    Gui, Color, 222222
   
    Gui, Add, Text, cFFFFFF Center, %msg%
    Gui, Show, AutoSize xCenter yCenter
    SetTimer, RemoveMessage, -2500
}

RemoveMessage:
Gui, Destroy
return

; -------------------------
; Toggle فعال/غیرفعال با Double Middle Click
~MButton::
if (A_PriorHotkey = "~MButton" and A_TimeSincePriorHotkey < 400) {
    isEnabled := !isEnabled
    if isEnabled
        ShowMessage(" ✅ Mouse Volume Control is Enabled `nENG.HajiArab")
    else
        ShowMessage(" ❌ Mouse Volume Control is Disabled `nENG.HajiArab")
}
return

; -------------------------
; Volume با Right + Scroll
~RButton & WheelUp::
if !isEnabled
    return
Send {Volume_Up}
suppressRight := true
return

~RButton & WheelDown::
if !isEnabled
    return
Send {Volume_Down}
suppressRight := true
return

; -------------------------
; Mute با Left + Right
~LButton::
if !isEnabled
    return
if GetKeyState("RButton", "P") {
    Send {Volume_Mute}
    suppressRight := true
}
return

; -------------------------
; مدیریت Right Click طبیعی
~RButton Up::
suppressRight := false
return
