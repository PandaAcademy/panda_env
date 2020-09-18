#!/bin/bash
useradd -u 1030 artifactory
chown -R artifactory:artifactory ./volumes/artifactory
chown 1000:1000 -R volumes/jenkins/
cd compose
docker-compose up -d --build
