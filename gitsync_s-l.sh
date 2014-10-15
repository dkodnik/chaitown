#!/bin/sh

# Синхронизация Server -> Local
if ./win.os
then
	#pull действительно эквивалентно двум шагам fetch и merge
	git pull
else
	# для linux, pull почему-то не срабатывает
	git fetch
	git merge origin/gh-pages
fi