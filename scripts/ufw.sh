#!/usr/bin/env bash

# Steam master ports
ufw allow 27016:27017/tcp
ufw allow 27016:27017/udp

# Steam authentication ports
ufw allow 8766:8767/tcp
ufw allow 8766:8767/udp

# Server ports
ufw allow 11001:11002/tcp
ufw allow 11001:11002/udp
