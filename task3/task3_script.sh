#!/bin/bash
for i in {1..20}
do
mkdir -p "$i"
echo "$i.txt" > "$i/$i.txt"	# Создаём файл и записываем в него его имя
ln -s "$i/$i.txt" "$i.txt"	# Создаём символическую ссылку в корне
done

find . -type f -name "*.txt" ! -path "*4*" -exec rm {} +	# Удаляем файлы, в которых нет "4"

echo "task3" > 14/14.txt	# Меняем содержимое файла 14/14.txt на "task3"

