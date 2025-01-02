#!/bin/bash
echo "Granting permissions..."
chmod 777 *
echo "Running devam.sh with nohup..."
sleep 10
nohup bash /workspaces/reulovv/devam.sh > /workspaces/reulovv/devam.log 2>&1 &
echo "Script completed!"
