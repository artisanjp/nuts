#!/bin/bash
export $(cat .env.blm | grep -v ^# | xargs);
pm2 start "bin/web.js" --name "nuts:box-label-manager";