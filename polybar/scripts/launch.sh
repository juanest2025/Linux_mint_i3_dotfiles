#!/bin/bash

# Matar polybar de forma limpia
pkill -x polybar

# Esperar a que realmente muera
while pgrep -x polybar >/dev/null; do
  sleep 0.2
done

# Lanzar la barra (cambia "main" por el nombre real)
polybar main &

