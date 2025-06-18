#!/bin/bash
cd /home/kavia/workspace/code-generation/twintic-60093-c38f645b/twinTic
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

