#!/usr/bin/with-contenv bashio

echo "📦 Root Terminal démarré !"
mount | grep /mnt

exec /bin/bash
