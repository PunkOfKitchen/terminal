# Homework Terminal
|Задание|Решение|
|:---|:---|
|1. Посмотреть где я|`pwd`|
|2. Создать папку | `mkdir` All_folder|
| 3. Зайти в папку|`cd` All_folder|
|4. Создать 3 папки |`mkdir` comp_1 comp_2 comp_3|
|5. Зайти в любоую папку |`cd` comp_1|
|6. Создать 5 файлов (3 txt, 2 json) |`touch` global_data.txt documentary.txt person.txt students.json workers.json|
|7. Создать 3 папки |`mkdir` info_folder other data|
|8. Вывести список содержимого папки |`ls -la`|
|9. Открыть любой txt файл |`nano` global_data.txt|
|10. Написать туда что-нибудь, любой текст. |Ввести любой текст|
|11. Сохранить и выйти. |`cntl+o`, `enter`|
|12. Выйти из папки на уровень выше |`cd ..`|
|13. Переместить любые 2 файла, которые вы создали, в любую другую папку. |`mv`  comp_1/{person.txt,documentary.txt} comp_2|
| 14. Скопировать любые 2 файла, которые вы создали, в любую другую папок|`cp` comp_1/{global_data.txt, students.json} comp_3|
|15. Найти файл по имени |`find` -name workers.json|
|16. Просмотреть содержимое в реальном времени (команда grep) изучите как она работает. |`tail -f` workers.json|
|17. Вывести несколько первых строк из текстового файла|`head -n 5` workers.json|
|18. Вывести несколько последних строк из текстового файла |`tail -n 6` workers.json|
| 19. Просмотреть содержимое длинного файла (команда less) изучите как она работает.|`less` workers.json|
|20. Вывести дату и время |`data`|
|**||
|21. Отправить http запрос на сервер. |`curl` http://162.55.220.72:5005|
|22.Запустить script|`bush` script.sh|

# Script

> Написать скрипт который зайдет в папку, создаст там 3 папки, зайдет в любую из новосозданных папок, создаст в ней 5 файлов (3 txt, 2 json), создаст 3 папки, выведет список содержимого папки, переместит 2 созданных файла в другую папку и выведет содержимое папки после перемещения файлов.
```
!#/bin/bash

cd first_script
mkdir dir1 dir2 dir3
cd dir1
touch 1.txt 2.txt 3.txt 1.json 2.json
mkdir dir_1 dir_2 dir_3
ls -la
cd ..
mv dir1/{1.txt,2.txt} dir2
ls
```
