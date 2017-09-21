sudo chmod +s /sbin/shutdown 
sudo chmod +s /sbin/reboot
sh trigger.sh 
nvm ls-remote
curl https://raw.githubusercontent.com/creationix/nvm/v0.31.6/install.sh | sh
sudo apt-get install curl
curl https://raw.githubusercontent.com/creationix/nvm/v0.31.6/install.sh | sh
nvm ls-remote
nvm install v8.5.0
node -v
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install node
sudo apt-get install nodejs
sh opencloud.sh 
cd openhab-cloud/
sudo node app.js 
sudo cp /home/dsis/openhabclound/etc/nginx_openhabcloud.conf /etc/nginx/sites-available/default
cd /etc/nginx/sites-available/
sudo nano default 
sudo service nginx restart
cd /home/dsis/openhabclound/
npm i -g npm
sudo chown dsis:root /usr/bin/nodejs 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
git clone https://github.com/openhab/openhab-cloud.git
mv openhab-cloud/ ./openhabclound
node --version
cd openhabclound/
npm install
npm install connect
npm install
redis-cli ping
cp config-development.json ./config.json
sudo updatedb
locate mongodb
locate mongodb | less
sudo nano /etc/mongodb.conf 
sudo service mongodb restart
sudo nano /etc/init/mongodb.conf 
reboot
