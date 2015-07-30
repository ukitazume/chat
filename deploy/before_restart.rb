run "ln -nfs /data/#{config.app}/shared/config/db.json /data/#{config.app}/current/config/db.json"
run! "pm2 startOrReload ecosystem.json"
