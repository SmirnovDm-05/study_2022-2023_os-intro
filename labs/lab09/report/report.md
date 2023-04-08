---
## Front matter
title: "Лабораторная работа № 9"
subtitle: "Текстовый редактор emacs"
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

Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором Emacs.

# Выполнение лабораторной работы

Установлю emacs

Создам файл lab07.sh и наберу текст

![1](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-07-56.png){#fig:001 width=70%}

Вырежу одной командой строку, вставлю эту строку в конце, выделю область текста скопирую и вставлю в конце, вырежу последнюю строку и отменю действие.

![2](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-08-19.png){#fig:002 width=70%}

![3](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-23-27.png){#fig:003 width=70%}

![4](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-23-47.png){#fig:004 width=70%}

![5](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-25-44.png){#fig:005 width=70%}

Перемещу курсор в начало строки и в конец строки

![6](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-25-44.png){#fig:006 width=70%}

![7](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-25-58.png){#fig:007 width=70%}

Открою список активных буферов на экран

![8](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-35-52.png){#fig:008 width=70%}

Перемещусь во вновь открытое окно о со списком открытых буферов

Закрою окно

Поделю фрейм на 4 части, в каждом из созданных окон открою новый буфер и введу несколько строк текста

![9](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-51-39.png){#fig:009 width=70%}

![10](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 18-57-52.png){#fig:010 width=70%}

![11](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 19-00-26.png){#fig:011 width=70%}

Переключусь в режим поиска и найду несколько слов, переключусь между результатами, выйду из режима

![12](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 19-04-27.png){#fig:012 width=70%}

![13](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 19-07-43.png){#fig:013 width=70%}

Использую замену текста

![14](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 19-13-25.png){#fig:014 width=70%}

![15](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 19-33-39.png){#fig:015 width=70%}

![16](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab09/report/image/Снимок экрана от 2023-04-08 20-22-33.png){#fig:016 width=70%}

# Выводы

Я познакомился с операционной системой Linux. Я получил практические навыки работы с редактором Emacs

# Список литературы{.unnumbered}

::: {#refs}
:::
