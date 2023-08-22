#! /bin/bash

echo "Hello world"

pwd

if grep -w "Hola" ./prueba/prueba.html ; then
    echo "entro uno"
    echo "RESULTADO=Entro" >> $GITHUB_ENV
    grep -w "Hola" ./prueba/prueba.html
fi


