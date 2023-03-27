source ./.env.blm
pm2 start "bin/web.js" --name "nuts:box-label-manager"