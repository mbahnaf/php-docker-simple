#!/bin/bash
cd /opt
docker compose stop
docker system prune -af
rm -rf mysql-data
