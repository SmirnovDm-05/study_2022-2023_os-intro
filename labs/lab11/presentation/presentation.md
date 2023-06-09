---
## Front matter
lang: ru-RU
title: Лабораторная работа № 11
subtitle: Программирование в командном процессоре ОС UNIX. Ветвления и циклы
author: Смирнов Дмитрий Романович
institute:
  - Российский университет дружбы народов, Москва, Россия
  - Объединённый институт ядерных исследований, Дубна, Россия
date: 01 января 1970

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Смирнов Дмитрий Романович
  * бакалавр направления математика-механика
  * ученик математического института
  * Российский университет дружбы народов
  * [dsmirn2018@gmail.com](dsmirn2018@gmail.com)
  * <https://SmirnovDm-05.github.io/ru/>
  
:::
::: {.column width="30%"}

![](./image/kulyabov.jpg)

:::
::::::::::::::

# Вводная часть

## Цели и задачи

Изучить основы программирования в оболочке ОС UNIX. Научится писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.

# Ход работы
## Первый скрипт

Используя команды getopts grep я написал файл, анализирующий командную строку с ключами. Он находил необходимые строки и записывал их в другом файле. 

![](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/presentation/image/Снимок экрана от 2023-04-22 17-22-38.png)

## Второй скрипт

Я написал программу на языке Си, которая вводит число и определяет, является ли оно больше нуля, меньше нуля или равно нулю. Затем программа завершается с помощью функции exit(n), передавая информацию в о коде завершения в оболочку.

![](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/presentation/image/Снимок экрана от 2023-04-22 18-50-05.png)

## Третий скрипт

Я написал командный файл, создающий указанное число файлов, пронумерованных последовательно от 1 до 𝑁. Этот же командный файл умеет удалять все созданные им файлы.

![](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/presentation/image/Снимок экрана от 2023-04-22 19-03-33.png)

## Четвертый скрипт

Четвертый командный файл, с помощью команды tar запаковывает в архив все файлы в указанной директории. Я модифицировал его так, чтобы запаковывались только те файлы, которые были изменены менее недели тому назад.

![](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab11/presentation/image/Снимок экрана от 2023-04-22 19-37-13.png)

## Вывод

Я изучил основы программирования в оболочке OC UNIX, А также научился писать более сложные командные файлы с использованием логических управляющих функций и циклов


