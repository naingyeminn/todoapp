#!/bin/bash

sed -i -e "s/TODO_API_HOST/${TODO_API_HOST}/" -e "s/TODO_API_PORT/${TODO_API_PORT}/" /usr/share/nginx/html/resources/js/main.js
