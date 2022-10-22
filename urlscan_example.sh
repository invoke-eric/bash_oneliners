curl "https://urlscan.io/api/v1/search?q=domain:hivnd.com%20AND%20NOT%20page.domain:hivnd.com" | jq -r '.results[].task.url'
