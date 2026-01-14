#!/bin/bash
cd /home/kavia/workspace/code-generation/student-assignment-tracker-199166/assignment_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

