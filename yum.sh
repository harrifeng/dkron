#!/bin/bash
echo "
[dkron]
name=Dkron Pro Private Repo
baseurl=https://repo.distrib.works/yum/
enabled=1
gpgcheck=0
" | tee /etc/yum.repos.d/dkron.repo
yum install dkron -y
