#!/bin/bash

export PROJ_PATH=`pwd`

cd runtime/Php/test

phpunit --bootstrap bootstrap.php Antlr/Tests/$1