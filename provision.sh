# run sudo apt-get update
sudo apt-get update

# install git silently
sudo apt-get install -y git 


sudo apt-get update
# install docker silently
sudo apt-get install -y docker.io

# install docker compose silently
sudo apt-get install -y docker-compose
sudo apt-get update
# make direcotry for docker compose
mkdir -p /home/vagrant/dockker-data

cd /home/vagrant/dockker-data

sudo git clone https://github.com/getodk/central

cd central

sudo git submodule update -i
sudo apt-get update

# install java 11 silently
sudo apt-get install -y openjdk-11-jdk



