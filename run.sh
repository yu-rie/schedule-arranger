yarn install
RENDER=$(printenv | grep RENDER)
if [ -n  "$RENDER" ]; then
  yarn start
else
  /bin/bash
fi
