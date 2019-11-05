# Steps
 1> install docker. 
 2> Clone this repository .
 3> cd 'java11-web-app'
 4> docker build -t mywebapp .
 5> docker run -p 8080:8080 mywebapp
 6> awsec2 instances dns:8080
