#!/usr/bin/with-contenv bashio

bashio::log.info "Starting the libp2p proxy"
git pull
node src/index.js