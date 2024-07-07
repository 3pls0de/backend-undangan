#!/bin/bash

# Update paket dan instal OpenSSL
apt-get update && apt-get install -y openssl libssl-dev

# Lanjutkan dengan perintah build Anda
vercel build
