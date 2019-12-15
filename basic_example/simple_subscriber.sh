#!/bin/bash

echo "Waiting for a notification..."
curl https://patchbay.pub/59um-g2dw?pubsub=true

echo "Notified!"
notify-send "Job done"
