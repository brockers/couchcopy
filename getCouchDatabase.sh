#!/bin/bash

USERNAMEPASSWORD="${1}"

curl -X GET "https://${USERNAMEPASSWORD}@data.bison.services/eticket/_all_docs?include_docs=true" > db.json
