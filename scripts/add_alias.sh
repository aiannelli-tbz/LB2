#!/bin/sh
echo "alias clean='docker stop \`docker ps -a -q\` && docker rm \`docker ps -a -q\`'" >>  /root/.bashrc