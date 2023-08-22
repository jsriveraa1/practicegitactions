#! /bin/bash

echo "Hello world"

pwd

if grep -w "Hola" ./prueba/prueba.html ; then
    export resultado="Entro"
    grep -w "Hola" ./prueba/prueba.html
fi


