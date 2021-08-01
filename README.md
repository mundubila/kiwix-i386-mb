# Kiwix installation on Raspberry Pi OS Desktop (i386) - using Docker
kiwix-tools version: i586-3.1.2-5

## Install docker
```bash
sudo apt-get update
sudo apt-get install docker.io
```

## Extract kiwix-tools
```bash
tar xzf kiwix-tools_linux-i586-3.1.2-5.tar.gz
```

## Build and run docker container - useful commands
```bash
sudo docker build .
sudo docker image ls
sudo docker ps
sudo docker stop <container>
sudo docker run -v /home/pi/git/kiwix-i386-mb/zim-data-example:/data -p 127.0.0.1:80:8080 <image>
```
