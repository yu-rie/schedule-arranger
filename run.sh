yarn install
if [[ -v RENDER ]]; then
  yarn start
else
  source ./.env
  /bin/bash
fi
