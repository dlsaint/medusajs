#!/bin/bash
#sleep 1000000
medusa migrations run
node ./node_modules/\@medusajs/admin/bin/medusa-admin.js build
medusa $1
