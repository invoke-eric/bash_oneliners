pt-client pdns --query yahoo.com | jq -r '.results[] | select(.recordType == "A") | {resolve} | join("")'
