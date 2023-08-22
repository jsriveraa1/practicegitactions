#! /bin/bash

echo "Hello world"

pwd

if grep -w "hola" ./prueba/prueba.html ; then
    resultado= "Entro"
    grep -w "hola" ./prueba.html
fi


