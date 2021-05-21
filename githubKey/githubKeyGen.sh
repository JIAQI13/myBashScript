#!/bin/bash
echo please input your email address
read Email
ssh-keygen -t rsa -C $Email
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
