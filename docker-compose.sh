#!/bin/bash
cd /tmp/dockercomposefile
path=`pwd`
echo "（*******已转到文件目录$path下*******）"
echo "(*******docker compose up -d ********)"
echo "hscn123" |sudo -S docker-compose up -d
echo "(*******docker-compose ps ********)"
echo "hscn123" |sudo -S docker-compose ps
