# kong

To seup kong, add a node and set end point as `http:kong:8001`

To take dump of previous kong install, run `docker exec -it kong kong config db_export file.yml`

where kong is the container name for kong
