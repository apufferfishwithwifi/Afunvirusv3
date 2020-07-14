dim count
set object = wscript.CreateObject("wscript.shell")

do
object.run "filechecker.vbs"
object.run "filerunner.vbs"
object.run "windows-95-startup-sound.wav"
count = count + 1
loop until count = 5

