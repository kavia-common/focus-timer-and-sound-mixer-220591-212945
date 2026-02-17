#!/bin/bash
cd /home/kavia/workspace/code-generation/focus-timer-and-sound-mixer-220591-212945/pomodoro_focus_mixer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

