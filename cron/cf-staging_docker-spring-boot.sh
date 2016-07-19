#!/bin/bash
curl -X POST --header "Content-Type: application/json" --header "Accept: application/json" --header "x-access-token: <YOUR_TOKEN>" -d "{
  \"branch\": \"master\",
  \"sha\": \"<REVISION>\",
  \"buildFlags\": {
    \"nocache\": false
  }
}" "https://g-staging.codefresh.io/api/builds/<SERVICE_ID>"
