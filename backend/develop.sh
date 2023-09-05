#!/bin/bash
export MEDUSA_BACKEND_URL=http://12.12.12.1:8010
#sleep 1000000
medusa migrations run

medusa $1
