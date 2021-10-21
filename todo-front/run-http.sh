#!/bin/sh

sed -i -e "s/TODO_API_HOST/${TODO_API_HOST}/" -e "s/TODO_API_PORT/${TODO_API_PORT}/" /web/html/resources/js/main.js

python -m http.server -d /web/html 80
