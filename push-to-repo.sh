#!/bin/bash
cat /opt/my_password.txt | docker login --username mbahnaf --password-stdin
sudo docker build -t mbahnaf/my-mini-project -f /var/lib/jenkins/workspace/deploy-docker/Dockerfile
sudo docker push mbahnaf/my-mini-project
