#!/bin/bash
cd /home/kavia/workspace/code-generation/real-time-weather-dashboard-31076-31098/weather_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

