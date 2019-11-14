# 创建docker swarm manager
docker swarm init --advertise-addr xx.xx.xx.xx:2377

# 查看作为worker节点加入swarm集群的token和命令
docker swarm join-token worker

# 查看作为manager节点加入swarm集群的token和命令
docker swarm join-token manager

# 作为worker节点加入docker swarm
docker swarm join --token worker-token xx.xx.xx.xx:2377 --advertise-addr xx.xx.xx.xx:2377

# 作为manager节点加入docker swarm
docker swarm join --token manager-token xx.xx.xx.xx:2377 --advertise-addr xx.xx.xx.xx:2377