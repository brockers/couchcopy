#!/bin/bash

curl -d @db_u.json -H “Content-type: application/json” -X POST http://127.0.0.1:5984/eticket/_bulk_docs
