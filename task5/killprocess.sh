#!/bin/bash

echo "Введите наименование процесса:"
read STR

sudo pkill -f "$STR"	#убить все процессы, где в имени есть $STR

echo "Заданные процессы убиты"

