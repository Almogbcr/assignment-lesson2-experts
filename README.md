# assignment-lesson2-experts
Assignment for lesson 2 with devops expoerts
Create Python app.py by code given by Yariv
Create docker file:
Use python Slim version to reduce image's size 
no external libraries needed 
workdir - /usr/src
Docker Hub token is Required for pushing images to docker hub
This Project image
docker pull almogbcr/http-app:latest
run command 
docker run --name httpapptest -p 8080:8080 --rm http-app:latest