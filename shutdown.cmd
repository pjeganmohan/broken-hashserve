@echo off
curl -X POST -d 'shutdown' http://127.0.0.1:8088/hash
:exit
@echo on