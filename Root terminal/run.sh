#!/usr/bin/with-contenv bashio

echo "📦 Root Terminal lancé"
mount | grep /mnt

exec /bin/bash
