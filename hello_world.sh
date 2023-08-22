#! /bin/bash

echo "Hello world"

pwd

if grep -w "#<p>hola</p>" ./prueba/prueba.html ; then
    resultado= "Entro"
    grep -w "<p>hola</p>" ./prueba.html
fi


