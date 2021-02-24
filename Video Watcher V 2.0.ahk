MsgBox, 0, Video Watcher, press f7 to run program,
f7::

MsgBox,4,, Are you sure?
IfMsgBox, Yes
{
run https://www.youtube.com/watch?v=vSRAwXMuPSe
sleep 30
send,{Esc}
}
IfMsgBox, No
{
    send, {Esc}
}
Esc::ExitApp