#!/usr/bin/env bash

echo "📦 My Root Terminal démarré"
echo "🔍 Volumes montés :"
mount | grep /mnt

# Lancer le shell root
/bin/bash
