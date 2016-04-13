#!/bin/sh

cat <<. >~/.relish
---
api_token: $RELISH_API_TOKEN
.

exec "$@"
