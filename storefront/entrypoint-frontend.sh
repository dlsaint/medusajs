#!/bin/bash

sleep 1000000

npx next start -p 8000

#if [[ -z "${CI}" ]]; then
#    npx next dev -p 8000
#else
#    npx next build && npx next start -p 8000
#fi
