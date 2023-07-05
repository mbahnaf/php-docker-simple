#!/bin/bash
cd /opt
docker compose stop
docker system prune -af
docker volume prune
rm -rf mysql-data
