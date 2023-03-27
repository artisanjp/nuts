source ./.env.plm
pm2 start "bin/web.js" --name "nuts:package-label-manager"