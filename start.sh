#!/usr/bin/env ash

echo "Iving Applet Example"

echo "This demonstrate the applet can be configured properly."

ping ${PINGHOST} &

echo "This demostrates the image can be rebuilt properly."

while [ true ]
do
  echo "ENV_VAR=${PINGHOST}"
  sleep 10
done
