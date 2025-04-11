sudo apt install git -y
sudo apt update
sudo apt install -y     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg |     sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo apt-get install ca-certificates curl
sudo apt update
sudo install -m 0755 -d /etc/apt/keyrings
pwd
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) \
  signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl start docker
sudo systemctl enable docker
docker run hello-world
sudo usermod -aG docker $USER
docker run hello-world
sudo reboot
docker run hello-world
touch Dockerfile
git config --global user.name "Klax23"
git config --global user.email "puremaze23@gmail.com"
git init
git branch -m main
ssh-keygen -t rsa -b 4096 -C "puremaze23@gmail.com"
cat ~/.ssh/id_rsa.pub
git remote add origin git@github.com:Klax23/dockerassignment.git
git status
git add .
git status
git log
git push -u origin main 'Initial Commit: Downloaded Docker and adding Dockerfile'
git commit -m "Initial Commit: Downloaded Docker and added Dockerfile"
git add .
git commit -m 'Downloaded Docker and added a Dockerfile'
git push -u origin main
git branch -M main
git status
git init
git branch -m main
git branch
git status
git add .
git status
git commit -m 'Downloaded docker and added a Dockerfile'
git push
git push --set-upstream origin main
git log
sudo apt update
sudo apt intsall git -y
git init
git config --global user.name "Klax23"
git config --global user.email "puremaze23@gmail.com"
git add .
git commit -m "Dockerfile and Docker download"
git remote add origin git@github.com:Klax23/dockerassignment.git
git commit -m "first commit"
git branch -M main
git push -u origin main
git reset HEAD~1
git rm --cached .ssh/id_rsa
git commit -m "Docker file and docker download'
y
yes
q
 dsad
git commit -m "Docker file and docker download'
y
yes
q
 dsad
dqwe
git push -u origin main
vim Dockerfile
git commit -m 'Dockerfile vim'
git push -u origin main
git add .
git stauts
git status
git commit -m main
git push -u origin main
vim Dockerfile
git add .
git status
git commit -m main 'Fixed issues with the docker Vim'
git commit -m main "Fixed issues with dockerfile"
git push -u origin main
git stuats
git status
git commit -m main
git push -u origin main
touch app.sh
git add .
git status
git commit -m main
git push -u origin main
vim app.sh
vim Dockerfile
git add .
git status
git commit -m main
git push -u origin main
