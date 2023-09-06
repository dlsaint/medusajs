#!/bin/bash
#sleep 1000000
#node ./node_modules/\@medusajs/admin/bin/medusa-admin.js build
medusa migrations run
medusa start
