#!/bin/bash

if [ -z "${APP_SECRET}" ]; then
    echo "ERROR: Please configure APP_SECRET environment variable"
    exit 1
fi

if [ -z "${WEBCHAT_SECRET}" ]; then
    echo "ERROR: Please configure WEBCHAT_SECRET environment variable"
    exit 1
fi

node server.js