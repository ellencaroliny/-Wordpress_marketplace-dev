#!/bin/bash
if pm2 list | grep -q hello-react; then
  pm2 stop hello-react
else
  echo "hello-react não está rodando"
fi
