#! /bin/bash
curl -s "https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json" | jq --argjson id $HERO_ID ' .[] | select(.id==$id) | .connections.relatives' | cut -d '"' -f2