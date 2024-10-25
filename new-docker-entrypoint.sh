#!/bin/sh

if [ -z "$ENV_VALUE" ]; then
  ENV_VALUE="No value set"
fi

echo "<html><body><h1>$ENV_VALUE</h1></body></html>" > /usr/share/nginx/html/index.html

exec "$@"

nginx -g "daemon off;"