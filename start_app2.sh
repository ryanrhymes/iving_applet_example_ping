#!/usr/bin/env ash

echo "Iving Applet - Ping Example App 2"

echo "This demonstrate the runtime variables can be configured properly."

while [ true ]
do
  echo "ENV_VAR=${PINGHOST}, IVING_DEVICE_HOSTNAME=${IVING_DEVICE_HOSTNAME}, TEST_VAR=${TEST_VAR}"
  sleep 5
done
