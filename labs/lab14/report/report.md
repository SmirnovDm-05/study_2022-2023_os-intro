---
## Front matter
title: "Лабораторная работа № 12"
subtitle: "Именованные каналы"
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

Приобретение практических навыков работы с именованными каналами.

# Выполнение лабораторной работы

Я создал каталог 14 и в нем создал файлы: client.c, client2.c,common.h,server.c. Взял пример с файла лабораторной работы и написал измененную программму, которая выполняет все нужные критерии.

![Code client.c](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/report/image/Снимок экрана от 2023-05-13 18-27-36.png){#fig:001 width=70%}

![Code  client2.c](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/report/image/Снимок экрана от 2023-05-13 18-30-01.png){#fig:001 width=70%}

![Code common.h](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/report/image/Снимок экрана от 2023-05-13 18-30-21.png){#fig:001 width=70%}

![Code server.c](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/report/image/Снимок экрана от 2023-05-13 19-23-58.png){#fig:001 width=70%}

Создал файл Makefile для запуска файлов. Код взял в файле для лабораторной и немного изменил его.

![Code Makefile](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/report/image/Снимок экрана от 2023-05-13 18-30-40.png){#fig:001 width=70%}

Я прописал команду make для создания программ. Создалось две нужные программы.

![Make programs](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/report/image/Снимок экрана от 2023-05-13 18-38-45.png){#fig:001 width=70%}

Я запустил с двух консолей программы client и server. Запуск производится с двух консолей, чтобы имитировать двух пользователей. Если хотя бы один из пользователей не будет доступен, то программа не будет работать.

![Start programs](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/report/image/Снимок экрана от 2023-05-02 20-36-5111.jpg){#fig:001 width=70%}

# Выводы

Я приобрел практические навыки работы с именованными файлами.

# Список литературы{.unnumbered}

::: {#refs}
:::
