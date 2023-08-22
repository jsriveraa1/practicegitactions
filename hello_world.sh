#! /bin/bash

echo "Hello world"

pwd

cat ./prueba/prueba.html

if (( grep Hola ./prueba/prueba.html )) 
then
  echo "Entro"
fi
