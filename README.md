# Centos Docker file:

### Build docker image
`sudo docker build -t kribakarans/centos:amd64 .`

### Push Docker image:
`sudo docker push kribakarans/centos:amd64`

### Create and push Manifest:
`sudo docker manifest create kribakarans/centos:latest kribakarans/centos:amd64`<br>
`sudo docker manifest push kribakarans/centos:latest`
