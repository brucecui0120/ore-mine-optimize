#!/bin/bash
    # The command you want to run
    # 注意：最好指定id.json的绝对路径
    CMD="./orex --rpc {rpc_url}  --keypair {yourid.json} --priority-fee 1 mine"
    
    # Infinite loop to keep running the command
    while true; do
        echo "Starting the miner"
        # Execute the command
        $CMD
    
        # If the command fails (exits with a non-zero exit status), you can handle it here
        if [ $? -ne 0 ]; then
            echo "The command failed with an error. Restarting..."
        else
            echo "The command completed successfully. Restarting..."
        fi
    
        # Optional: add a delay before restarting the command, if needed
        sleep 1
    done
