@echo off
curl -X POST -H "application/json" -d '{"password":"angrymonkey"}' http://127.0.0.1:8088/hash
:exit
@echo on