#!/bin/bash
cd /home/kavia/workspace/code-generation/careermatch-platform-41617-41635/jobarena_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

