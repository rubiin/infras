#!/bin/sh
docker exec -it kong kong config db_import
docker cp kong:/file.yml file.yml
