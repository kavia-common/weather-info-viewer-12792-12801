#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-info-viewer-12792-12801/weather_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

