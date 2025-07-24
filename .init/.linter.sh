#!/bin/bash
cd /tmp/kavia/workspace/code-generation/quick-polls-platform-13789-13798/quick_poll_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

