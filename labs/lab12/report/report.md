---
## Front matter
title: "Лабораторная работа № 12"
subtitle: "Программирование в командном процессоре ОС UNIX. Расширенное программирование"
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

Изучить основы программирования в оболочке ОС UNIX. Научиться писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.

# Выполнение лабораторной работы

Я написал командный файл, реализующий упрощенный механизм семафора. Командный файл должен в течение 3 секунд дожидаться освобождения ресурса, выдавая об этом сообщение, а дождавшись его освобождения, использовать его в течение некоторого времени, также выдавая информацию о том, что ресурс используется соответствующим командным файлом.

![Код 1](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab12/report/image/Снимок экрана от 2023-04-29 21-13-35.png){#fig:001 width=70%}

![Результат](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab12/report/image/Снимок экрана от 2023-04-29 21-13-09.png){#fig:001 width=70%}

Я реализовал команду man с помощью командного файла. Изучил содержимое каталога /usr/share/man/man1. Командный файл получает название команды и выводит справку об этой команде или сообщение об отсутствии данной команды.

![Код 2](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab12/report/image/Снимок экрана от 2023-04-29 21-36-13.png){#fig:001 width=70%}

![Результат](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab12/report/image/Снимок экрана от 2023-04-29 21-36-56.png){#fig:001 width=70%}

Используя встроенную переменную $RANDOM, я написал код, который генерирует случайную последовательность латинских букв и чисел.

![Код 3](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab12/report/image/Снимок экрана от 2023-04-29 21-43-05.png){#fig:001 width=70%}

![Результат](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab12/report/image/Снимок экрана от 2023-04-29 21-41-53.png){#fig:001 width=70%}

# Выводы

Я изучил основы программирования в оболочке ОС UNIX. Научился писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.


