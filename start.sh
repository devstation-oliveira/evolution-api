#!/bin/bash
export NVM_DIR="/home/melo/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm use 20
cd /var/www/html/cutflow/bot/evolution-api
exec /home/melo/.nvm/versions/node/v20.19.6/bin/node \
     /var/www/html/cutflow/bot/evolution-api/node_modules/tsx/dist/cli.cjs \
     /var/www/html/cutflow/bot/evolution-api/src/main.ts
