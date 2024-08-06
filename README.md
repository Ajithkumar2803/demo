# CloudEngine Labs DevOps & Cloud Engineer Assignment

### 1. Create a Simple Python Program in ubuntu
touch cloud-engine.py

## Run and test the Simple Python program
python3 cloud-engine.py 

## Install docker in local
#update package list and install necessary prerequisites
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
#Install Docker Engine
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
sudo systemctl status docker

## create docker image for Simple Python project
touch Dockerfile (Write the dockerfile for python project)

## Build docker image
docker build -t cloud-engine-labs .

## run docker container
docker run cloud-engine-labs

## Install git in local 
sudo apt install git
# push simple python project codes to GitHub Repository by using below git commands
# create new branch and update the code in new branch
git checkout -b cloud-engine-labs
git add .
git commit -m "Initial commit with Python program and Dockerfile"
git push origin main

##  Create a GitHub Action Workflow:
ci.yml

## Create repository in Dockerhub
Repo name cloud-engine-labs

