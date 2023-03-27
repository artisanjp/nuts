#!/bin/bash
export $(cat .env.plm | grep -v ^# | xargs);
pm2 start "bin/web.js" --name "nuts:package-label-manager";