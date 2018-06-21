#!/bin/bash

#Display the UID and username of the user execution this script.

#Display de UID 

echo "Your UID is ${UID}"

#Display the username 
#USER_NAME=$(id -un)
USER_NAME=`id -un`

echo "Your username is ${USER_NAME}"

#Display if the user is the root user or not


