#!/bin/sh
set -eu

echo "BLITZ_WORKER_TEST_STARTED $(date -u +%Y-%m-%dT%H:%M:%SZ)"
while true; do
  echo "BLITZ_WORKER_HEARTBEAT $(date -u +%Y-%m-%dT%H:%M:%SZ)"
  sleep 300
done
