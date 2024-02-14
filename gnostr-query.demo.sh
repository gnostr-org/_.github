gnostr-query -t gnostr-event | gnostr-cat -u wss://relay.damus.io | jq -rM .[2].content > repo.patch
