#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-meeting-scheduler-296175-296220/backend_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

