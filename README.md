# Alpine build of mariadb for the RP4 (arm32v7)

1. Build the container  
    `docker build -t mariadb-rp4 .`
1. refer to [offical image](https://hub.docker.com/_/mariadb/) for usage 
1. docker volume create mariadb_data
1. Attached script `run.sh` shows intended usage 