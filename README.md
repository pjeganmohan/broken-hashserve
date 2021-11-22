This repositiory is for the QA Assignment provided by JumpCloud

JumpCloud implemented a Password Hashing Application in Golang

This application does the following:

1. Accepts http connections on a specified port
2. It hits the below three end points:
a. POST to /hash
b. GET to /hash
c. GET to /stats

This application repository will have the following test cases
startserver.cmd - To Start the Hash Server Applicatio
postrequest.cmd - To Send a Post request to hash the Password
getrequest.cmd - To get the Hash Value 
getstat.cmd - To get the Status of the Hash Server Application
shutdown.cmd - To Shutdown Hash Server Application
multiple - To send continuous Post request.
