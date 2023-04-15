---
## Front matter
title: "Лабораторная работа № 10"
subtitle: "Программирование в командном процессоре ОС UNIX. Командные файлы"
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

Изучить основы программирования в оболочке ОС UNIX/Linux. Научиться писать небольшие командные файлы.

# Выполнение лабораторной работы

Я написал скрипт, который при запуске делает резервную копию самого себя в другую директорию и архивирует данный файл

![Код script1](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 16-48-30.png){#fig:001 width=70%}

![Запуск script1](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 17-07-09.png){#fig:002 width=70%}

![Выполнение script1](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 16-58-39.png){#fig:003 width=70%}

Я написал командный файл, который выводит последовательно числа, вводимые в командной строке

![Код script2](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 17-06-05.png){#fig:004 width=70%}

![Результат script2](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 17-07-20.png){#fig:005 width=70%}

Я написал командный файл, который выполняет функцию команды ls

![Код script3](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 17-17-57.png){#fig:006 width=70%}

![Результат script3](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 17-20-28.png){#fig:007 width=70%}

Я написал скрипт, который получает расширение файла и выводит количество файлов с таким же расширением в заданной директории

![Код script4](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 17-31-14.png){#fig:008 width=70%}

![Результат script4](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab10/report/image/Снимок экрана от 2023-04-15 17-48-58.png){#fig:009 width=70%}

# Выводы

Я изучил основы программирования в оболочке ОС UNIX/Linux и научился писать небольшие командные файлы.


