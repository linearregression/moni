#!/bin/sh
mkdir -p log/sasl
erl -sname moni -setcookie mycookie -pa $PWD/ebin $PWD/deps/*/ebin -boot start_sasl -s moni -s erlbuild -s toolbar
