#!/bin/bash
cd /home/kavia/workspace/code-generation/chromatic-canvas-27109-b361436c/chromatic_canvas
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

