#!/bin/bash

# fail on any error
set -eu

# login to your docker hub account
cat ~/my_password.txt | sudo docker login --username aosnotes77 --password-stdin

# use the docker tag command to give the image a new name
sudo docker tag techmax aosnotes77/techmax

# push the image to your docker hub repository
sudo docker push aosnotes77/techmax