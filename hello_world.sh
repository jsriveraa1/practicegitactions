#! /bin/bash

echo "Hello world"

pwd

if grep -w "Hola" ./prueba/prueba.html ; then
    resultado= "Entro"
    grep -w "Hola" ./prueba.html
fi


