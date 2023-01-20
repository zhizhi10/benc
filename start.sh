docker stop  -t1 `docker ps -q`
docker rm `docker ps -aq`
docker volume rm $(docker volume ls|awk '{print $2}')
docker network rm jmq_default
python3 easy-install.py -p -n jmq -s one.seapapa-demo.win --email 2968068@qq.com

