MsgBox, 0, Video Watcher, press f7 to run program,
f7::

MsgBox,4,, Are you sure?
IfMsgBox, Yes
{
run C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
sleep 1000
send, https://www.youtube.com/watch?v=vSRAwXMuPSQ
send, {Enter}
sleep 30
send,{Esc}
}
IfMsgBox, No
{
    send, {Esc}
}
Esc::ExitApp