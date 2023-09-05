#!/bin/bash
#sleep 1000000
echo 'faaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa';
node ./node_modules/\@medusajs/admin/bin/medusa-admin.js build
medusa migrations run
medusa $1
