#!/bin/sh
echo "why3 extract --recursive --modular -D ocaml64 -D ocaml64_bv.drv *.mlw -o ../cimp_2018/extract -L ."
why3 extract --recursive --modular -D ocaml64 -D ocaml64_bv.drv *.mlw -o ../cimp_2018/extract -L .
