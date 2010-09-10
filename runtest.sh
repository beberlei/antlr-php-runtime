#!/bin/bash

export PROJ_PATH=`pwd`

cd runtime/Php/test

phpunit "$2" --bootstrap bootstrap.php Antlr/Tests/$1
