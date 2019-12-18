docker container run \
    -v mariadb_data:/var/lib/mysql  \
    -e MYSQL_ROOT_PASSWORD=password \
    -p 3306:3306 \
    -d \
    --name maria_db \
    --restart unless-stopped \
    mariadb-rp4:latest

#--network some_bridge_network \