#!/bin/bash
cd /opt
cat /opt/my_password.txt | docker login --username mbahnaf --password-stdin
docker build -t mbahnaf/my-mini-project .
docker push mbahnaf/my-mini-project
