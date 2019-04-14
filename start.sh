#!/usr/bin/env ash

echo "Iving Applet - Ping Example"

echo "This demonstrate the applet can be configured properly."

ping ${PINGHOST} &

echo "This demostrates the image can be rebuilt properly."

while [ true ]
do
  echo "ENV_VAR=${PINGHOST}, IVING_DEVICE_HOSTNAME=${IVING_DEVICE_HOSTNAME}, TEST_VAR=${TEST_VAR}"
  sleep 10
done
