#! /bin/bash

echo "Hello world"

pwd

if grep -w "Hola" ./prueba/prueba.html ; then
    echo "entro uno"
    RESULTADO=Entro
    grep -w "Hola" ./prueba/prueba.html
fi


