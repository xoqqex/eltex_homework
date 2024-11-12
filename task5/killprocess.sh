#!/bin/bash

ps aux

	echo "Введите название процесса:"
	read $STR

pids=$(ps aux | grep -E "$STR" | grep -v "grep" | awk '{print $2}')

if [ -z "$pids" ]; then
	echo "Процесс не найден"
else
	echo "killing pid: $pids"
	echo "$pids" | xargs kill -9
fi
