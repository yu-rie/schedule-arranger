yarn install
if [ "$NODE_ENV" = "production" ]; then
  yarn start
else
  /bin/bash
fi
