#!/bin/bash

echo "[INFO] Creat Accounet albert"
useradd -m -s /bin/bash albert

echo "[INFO] Grent permission albert"
usermod -aG sudo albert