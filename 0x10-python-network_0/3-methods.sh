#!/bin/bash
<<<<<<< HEAD
# Displays all HTTP methods the server will accept.
curl -s -I "${1}" | grep "^Allow: .*" | cut -d " " -f 2-
=======
# display all HTTP methods the server will accept using curl.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
>>>>>>> a815bdfa0c756b4046af800d7ea0357caf360b03
