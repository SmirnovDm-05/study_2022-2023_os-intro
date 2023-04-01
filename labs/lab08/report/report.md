---
## Front matter
title: "Лабораторная работа № 7"
subtitle: "Командная оболочка Midnight Commander"
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

Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.

# Выполнение лабораторной работы

Я ознакомился с редактором vi через команду man vi.

![Основная информация о редакторе](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 17-28-09.png){#fig:001 width=70%}

Я создал каталог /work/os/lab06 и перешел в него

![Каталог](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 17-49-01.png){#fig:002 width=70%}

Я вызвал редактор vi и создал файл

![Файл](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 17-54-49.png){#fig:003 width=70%}

В файле я ввел необходимый текст

![Текст в файле](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 18-28-51.png){#fig:004 width=70%}

Перейду в командный режим , нажав ESC, после ввода текста и нажму : для перехода в режим последней строки. 
Нажму w и q, а затем Enter для того, чтобы сохранить текст и завершить работу. 

![Завершение работы](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 18-03-17.png){#fig:005 width=70%}

Сделаю файл исполняемым

![Файл исполняемый](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 17-54-59.png){#fig:006 width=70%}

Вызову файл на редактирование.
Установлю курсор в конец слова HELL второй строки, поменяю HELL на HELLO. 

![Редактирование файла](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 18-28-51.png){#fig:007 width=70%}

Сотру слово LOCAL и напишу local, а на следующей после последней строке напишу echo $HELLO.

![Редактирование файла](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 18-31-14.png){#fig:008 width=70%}

Перейду в командный режим и отменю последнее действие

![Отмена](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 18-33-23.png){#fig:009 width=70%}

Запишу произведенный изменения и выйду из vi

![Выход из vi](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab08/report/image/Снимок экрана от 2023-04-01 18-03-17.png){#fig:0010 width=70%}

# Выводы

Я познакомился с операционной системой Linux. Получил практические навыки работы с редактором vi

# Контрольные вопросы

1 Дайте краткую характеристику режимам работы редактора vi.
Командный  -  в  этом  режиме можно перемещаться по файлу и
выполнять редактирующие команды над текстом. Команды вызываются
обычными латинскими буквами.
Ввода текста - в этом режиме обычные латинские  буквы  будут
вставляться в текст.
Режим строчного  редактора  ED используется для управления
файлами (типа сохранить файл, зачитать файл и т.д.)

2 Как выйти из редактора, не сохраняя произведённые изменения?
Набрать символ q

3 Назовите и дайте краткую характеристику командам позиционирования.
0 – переход в начало строки
$ – переход в конец строки
G – переход в конец файла
nG – переход на строку с номером n

4 Что для редактора vi является словом?
Редактор vi предполагает, что слово - это строка символов, которая может включать в себя буквы, цифры и символы подчеркивания.

5 Каким образом из любого места редактируемого файла перейти в начало (конец)
файла?
Для того чтобы переместить курсор в начало файла, можно использовать команду 1G, для перемещения в конец файла необходимо нажать G.

6 Назовите и дайте краткую характеристику основным группам команд редактирования.
Ввод, удаление и вставка текста

7 Необходимо заполнить строку символами $. Каковы ваши действия?
Использую команду c$, которая позволяет заменить текст от курсора до конца строки.

8 Как отменить некорректное действие, связанное с процессом редактирования?
С помощью команды u

9 Назовите и дайте характеристику основным группам команд режима последней строки.

10 Как определить, не перемещая курсора, позицию, в которой заканчивается строка?
Перемещение заканчивается при достижении курсором начала или конца строки, за исключением команды "$"

11 Выполните анализ опций редактора vi (сколько их, как узнать их назначение и т.д.).
Все опции редактора vi можно узнать с помощью команды man vi.

12 Как определить режим работы редактора vi?
В командном режиме не отображается напечатанный текст
В режиме ввода текста отсутствует возможность редактирования текста
В режиме командной строки вводимые команды отображаются в нижней части экрана

13 Постройте граф взаимосвязи режимов работы редактора vi.

