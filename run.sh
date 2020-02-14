docker container run \
    -v mariadb_data:/var/lib/mysql  \
    -e MYSQL_ROOT_PASSWORD=password \
    -p 3306:3306 \
    -d \
    --name maria_db \
    mariadb:latest

#--network some_bridge_network \