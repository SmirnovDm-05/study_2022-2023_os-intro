---
## Front matter
title: "Лабораторная работа № 11"
subtitle: "Программирование в командном процессоре ОС UNIX. Ветвления и циклы"
author: "Смирнов Дмитрий Романович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Изучить основы программирования в оболочке ОС UNIX. Научится писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.

# Выполнение лабораторной работы

Используя команды getopts grep я написал файл, анализирующий командную строку с ключами. Он находил необходимые строки и записывал их в другом файле. 

![Первый код](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/report/image/Снимок экрана от 2023-04-22 17-22-38.png){#fig:001 width=70%}

![Результат](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/report/image/Снимок экрана от 2023-04-22 17-32-41.png){#fig:002 width=70%}

Далее я написал программу, выводящую число, а потом определяющую число больше 0 или нет. После выполнения задачи программа завершается с помощью функции exit.

![Второй код](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/report/image/Снимок экрана от 2023-04-22 18-50-05.png){#fig:003 width=70%}

Затем я написал код, который создает указанное пользователем число файлов с разрешением tmp. Еще в функции файла входит удаление созданных файлов.

![Третий код](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/report/image/Снимок экрана от 2023-04-22 19-03-33.png){#fig:004 width=70%}

![Результат](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/report/image/Снимок экрана от 2023-04-22 19-03-01.png){#fig:005 width=70%}

Я написал файл, который запаковывает с помощью команды tar в архив все файлы в указанной директории.

![Четвертый код](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/report/image/Снимок экрана от 2023-04-22 19-37-13.png){#fig:006 width=70%}

![Результат](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/report/image/Снимок экрана от 2023-04-22 19-10-36.png){#fig:007 width=70%}

# Выводы

Я изучил основы программирования в оболочке OC UNIX, А также научился писать более сложные командные файлы с использованием логических управляющих функций и циклов

