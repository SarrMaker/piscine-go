#! /bin/bash
curl -s 'https://api.github.com/users/SarrMaker' | jq -r '.id'
