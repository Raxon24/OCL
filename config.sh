#-UBUNTU

#! bin/ bash

# create auto install 
sudo apt update && apt upgrade -y
sudo apt remove iptables-persistent
sudo iptables -F
cat <<EOF
make sure the previous step was successful. All chains should show ACCEPT 

can use ufw for firewall recomended
EOF
sudo iptables -L -n -v
sleep 20
sudo apt install -y software-properties-common nano git curl
for pkg in docker.io docker-doc docker-compose podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get update
sudo apt-get install ca-certificates gnupg
sudo apt-get install --install-recommends linux-generic-hwe-22.04
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  sudo apt-get update
  sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
  sudo docker run hello-world
  sudo apt auto clean && sudo apt autoremove
  sudo docker --version
  sudo docker ps
  rm config.sh
