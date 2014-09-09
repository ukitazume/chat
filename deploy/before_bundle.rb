sudo "export PATH=$PATH:/opt/nodejs/current/bin"
sudo "emerge -n =net-libs/nodejs-0.10.28"
sudo "eselect nodejs set 0.10.28"
sudo "ln -nfs /opt/nodejs/0.10.28 /opt/nodejs/current"
sudo "ln -nfs /opt/nodejs/current/bin/node /usr/bin/node"
sudo "npm install cake -g"
run "which cake"

run "ln -nfs /data/#{config.app}/shared/config/db.json /data/#{config.app}/current/config/db.json"
