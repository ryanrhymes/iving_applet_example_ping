#!/usr/bin/env ash

echo "Iving Applet Example"
echo 'hi hi hi'
ping ${PINGHOST} &

echo 'hello world'

while [ true ]
do
  echo "ENV_VAR=${PINGHOST}"
  sleep 10
done
