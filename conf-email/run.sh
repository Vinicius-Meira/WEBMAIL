#!/bin/bash

echo "inicializando serviços"
service postfix start
service dovecot start
service apache2 start

bash