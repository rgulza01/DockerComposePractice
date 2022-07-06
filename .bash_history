sudo visudo
mkdir myapp
cd myapp
touch app.py
touch Dockerfile
python3 --version
docker build -t myapp .
sudo apt install docker.io
sudo apt-get update
sudo apt-get install docker.io
docker run -d -p 5000:5000 --name myapp myapp
sudo apt-get install docker.io
docker run -d -p 5000:5000 app:0.1
sudo chmod 666 /var/run/docker.soc
docker run -d -p 5000:5000 app:0.1
docker run -d -p 5000:5000 --name myapp myapp
docker login
sudo usermod -aG docker $(whoami)
docker run -d -p 5000:5000 --name myapp myapp
docker ps
docker image ls
cd myapp
ls
docker build -t dockerImage1
docker build -t docker_image
docker build -t dockerimage1
docker build -t dockerimage1 .
docker run -d -p 5000:5000 dockerimage1
docker ps
docker stop myapp
docker stop dockerimage1

docker container stop dockerimage1
docker rm -f dockerimage1
docker stop dockerimage1
docker container ls
docker stop aed75f87ae35
docker rm aed75f87ae35
docker rmi dockerimage1
git clone https://gitlab.com/qacdevops/duo-task.git
cd
ls
mkdir mkdir exercise
cd exercise
touch app.py
touch Dockerfile
git clone https://gitlab.com/qacdevops/duo-task.git
cd
git clone https://gitlab.com/qacdevops/duo-task.git
python3 --version
ls
cd duo-task
sudo apt update
sudo apt install python3-pip
pip3 --version
docker build t exercise
docker build t exercise .
docker build -t exercise .
/usr/local/bin/python -m pip install --upgrade pip
docker build -t exercise .
docker image ls
docker rmi -f 7507012ec83e
docker rmi -f 1b7fadba7bea
docker image ls
docker run -d -p 5500:5500 myimage
docker login 
docker registry --help
docker ps
docker ps -a
docker rm 7507012ec83e
docker rm b03837331b74
docker rm 52390f75ecf3
docker rm 04f7271ae958
docker ps -a
docker image ls
docker run -d -p 5500:5500 myimage
docker login
docker run -d -p 5500:5500 myimage
docker ps -a
docker image ls
docker run -d -p 5500:5500 myimage
docker login
docker ps
docker ps -a

docker run -d -p 5500:5500 exercise
docker image ls
docker ps
docker rm pedantic_solomon
docker stop pedantic_solomon
docker rm pedantic_solomon
docker rmi exercise
docker image ls
docker ps
docker build -t yourname .
docker run -d -p 5500:5500 yourname .
docker ps
docker stop zen_greider
docker rm pedantic_solomon 
cd
mkdir ignore_exercise
cd ignore_exercise
touch Dockerfile
mkdir docs
touch app.py my-notes.md README.md
touch .dockerignore
docker ps
docker image ls
docker build -t my-image:latest .
docker image ls
ls
51.142.114.196
mkdir bind_mounts_exercise
ls
touch bind_mounts_exercise/nginx.conf
cd bind_mounts_exercise
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf nginx
curl localhost:80
cd
ls
mkdir docker_networking_tutorial && cd $_
docker network create my-network
docker run -d --network my-network --name server bobcrutchley/python-http-server:latest
docker run -d --network my-network -p 80:80 --name nginx lukebenson1/docker-networking-nginx:latest
docker stop NGINX
docker stop nginx
docker rm nginx
docker run -d --network my-network -p 80:80 --name nginx lukebenson1/docker-networking-nginx:latest
curl localhost
docker rm -f server nginx
docker rmi lukebenson1/docker-networking-nginx:latest bobcrutchley/python-http-server:latest
cd
docker image ls
docker container ls
curl localhost:32768
curl localhost
docker image ls
docker container ls
docker-compose ps
ls
cd docker_compose_learning
docker-compose ps
vim docker-compose.yml
cat docker-compose.yml
docker-compose up
docker-compose down
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
docker container ls
docker image ls
docker compose version
docker-compose --version
sudo apt install docker-compose
docker-compose --version
ls
mkdir docker_compose_learning
cd docker_compose_learning
vim docker-compose.yml
cat docker-compose.yml
docker-compose up
vim docker-compose.yml
cat docker-compose.yml
docker-compose up
vim docker-compose.yml
cat docker-compose.yml
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
cat docker-compose.yml
docker-compose up
vim docker-compose.yml
cat docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
ls
cd docker_compose_learning
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
vim docker-compose.yml
docker-compose up
ls
cat docker-compose.yml
ls
cd
ls
rmdir docker_networking_tutorial
ls
rmdir mkdir
ls
cd docker_compose_learning
ls
cd nginx
touch nginx.conf
sudo su
ls
cd
ls
. ssh
cd .ssh
ls
cd
cd docker_compose_learning
docker-compose up
vim docker-compose.yml
git pull https://github.com/rgulza01/dbRelationshipPractice.git
git clone fatal: not a git repository (or any of the parent directories): .git
git clone https://github.com/rgulza01/dbRelationshipPractice.git
ls
cd nginx
vim nginx.config
sudo su
vim nginx.config
ls
cd
ls
docker_compose_learning
cd docker_compose_learning
ls
vim docker-compose.yml
sudo su
pip2 --version
pip3 --version
docker-compose up
ls
vim docker-compose.yml
docker-compose run
docker-compose up
cat docker-compose.yml
docker-compose up
docker image ls
docker build -t app_image .
ls
cd .
cd dbRelationshipPractice
docker build -t app_image .
docker image ls
docker-compose up
ls
cd ..
ls
cd nginx
vim nginx.conf
sudo su
sudo vim nginx.conf
cd ..
ls
docker-compose up
docker-compose ls
docker-compose ps
docker-compose -d up
docker-compose up
echo "# DockerComposePractice" >> README.md
git init
git add README.md
git commit -m "Docker practice so far in VMDocker"
git branch -M main
git remote add origin https://github.com/rgulza01/DockerComposePractice.git
git push -u origin main
git remote add origin https://github.com/rgulza01/DockerComposePractice.git
git push -u origin main
git init
git add .
git remote -v
git commit -m "VM docker content"
git push git push origin master
git push origin main
ls
cd docker_compose_learning
ls
cd dbRelationshipPractice
ls
git remote -v
git init
git add .
git commit -m "changes in the dockerfile and requirementst.txt"
git push origin main 
cd .
cd ..
git remote -v
ls
cd dbRelationshipPractice
git remote -v
cd
ls
mkdir docker_volumes
cd docker_volumes
docker volume create webpage
docker run -d -p 80:80 --name nginx --mount type=volume,source=webpage,target=/usr/share/nginx/html nginx
docker exec -it nginx apt update
docker exec -it nginx apt install -y nano
docker exec -it nginx nano /usr/share/nginx/html/index.html
docker stop nginx nginx2
docker container ls
docker ps -a
docker rm nginx
curl localhost:80
curl localhost
docker ps
docker stop app_container nginx_container
curl localhost:80
docker ps
docker run -d -p 80:80 --name nginx --volume webpage:/usr/share/nginx/html nginx
curl localhost:80
docker run -d -p 81:80 --name nginx2 --volume webpage:/usr/share/nginx/html nginx
docker exec -it nginx2 apt update
docker exec -it nginx2 apt install -y nano
docker exec -it nginx2 nano /usr/share/nginx/html/index.html
curl localhost:80
docker run -d -p 81:80 --name nginx2 --volume webpage:/usr/share/nginx/html nginx
