# update the package database:
sudo yum check-update
#add the official Docker repository, download the latest version of Docker, and install it:
curl -fsSL https://get.docker.com/ | sh
#start the Docker daemon:
sudo systemctl start docker