#!/usr/bin/env ash

echo "Iving Applet Example"

ping ${PINGHOST} &

while true
do
  echo "ENV_VAR=${PINGHOST}"
  sleep 10
done
