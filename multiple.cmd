@echo off 
Echo I have starting Multiple Testing
Set count=0
:a 
if %count% gtr 10 (goto :b) else (set /a count+=1)
Echo I am Running %count% time
curl -X POST -H "application/json" -d '{"password":"angrymonkey"}' http://127.0.0.1:8088/hash
goto :a 

:b
Echo I have finished my Testing

:exit