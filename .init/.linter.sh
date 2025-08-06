#!/bin/bash
cd /home/kavia/workspace/code-generation/migration-runbook-assistant-147233-147243/migration_runbook_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

