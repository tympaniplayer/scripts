#!/bin/bash

source /home/nate/.secrets/sendapikey
updates=''
#updates=$(checkupdates)
echo $updates
data='{"personalizations": [{"to": [{"email": "nate@natedpalm.com"}]}],"from":{"email":"nate@natedpalm.com"},"subject": "Daily Update List for Arch","content": [{"type": "text/plain","value":"Hello Nate '\n', here are todays updates:'\n' '"$updates"'"}]}'
echo $data

curl --request POST \
  --url https://api.sendgrid.com/v3/mail/send \
  --header 'Authorization: Bearer '$SENDGRID_API_KEY \
  --header 'Content-Type: application/json' \
  --data "$data"
