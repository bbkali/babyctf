#! /usr/bin/env bash

sudo docker run -d -p 30001:80 babyctf:chengjidan
sudo docker run -d -p 30002:80 babyctf:code_audit_challenges_2
sudo docker run -d -p 30003:80 babyctf:babyctf:code_audit_challenges_12
sudo docker run -d -p 30004:80 babyctf:code_audit_challenges_21
sudo docker run -d -p 30005:80 babyctf:picoctf2013_injection
sudo docker run -d -p 30006:80 babyctf:babyctf:picoctf2013_php1
sudo docker run -d -p 30007:80 babyctf:picoctf2013_php2
sudo docker run -d -p 30008:80 babyctf:picoctf2013_php3
sudo docker run -d -p 30009:80 babyctf:picoctf2013_php4
sudo docker run -d -p 30010:80 babyctf:qiandao
sudo docker run -d -p 30011:80 babyctf:qiannuyou
sudo docker run -d -p 30012:80 babyctf:soeasy
cd 2020_command_exec/
sudo docker-compose up -d
cd ..
cd 2020_request_get/
sudo docker-compose up -d
cd ..
cd 2020_request_post/
sudo docker-compose up -d
cd ..
cd 2020_robots/
sudo docker-compose up -d
cd ..
cd 2020_sqli/
sudo docker-compose up -d
cd ..
cd 2020_sqli_wnmm/
sudo docker-compose up -d
cd ..
cd 2020_weak_auth/
sudo docker-compose up -d
cd ..
cd 2020_webshell/
sudo docker-compose up -d
cd ..