#### PULL镜像
docker pull letmehold/salt:[version]
#### 启动容器
docker run --privileged --name salt -dt letmehold/salt:[version]
#### 登录容器
docker exec -ti salt bash
#### 退出容器
exit
