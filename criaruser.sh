#!/bin/bash

useradd guest10 -c "usuario convidado"-s /bin/bash -m -p $(openssl passwd 3266)

useradd guest11 -c "usuario convidado"-s /bin/bash -m -p $(openssl passwd 3266)

useradd guest12 -c "usuario convidado"-s /bin/bash -m -p $(openssl passwd 3266)

useradd guest13 -c "usuario convidado"-s /bin/bash -m -p $(openssl passwd 3266)

echo "Finalizado"





