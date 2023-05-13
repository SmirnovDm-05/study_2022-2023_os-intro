---
## Front matter
lang: ru-RU
title: Лабораторная работа № 12
subtitle: Именованные каналы
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

Приобретение практических навыков работы с именованными каналами

# Ход работы

## Файлы программы

Я создал каталог 14 и в нем создал файлы: client.c, client2.c,common.h,server.c. Основы для программ я взял с файла для лабораторной. Файл server отвечает за создание сервера для работы. Файл common.h содержит все используемые библиотеки. Файл client2.c, client.c содержит код для работы пользователей.

![](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/presentation/image/Снимок экрана от 2023-05-13 18-30-21.png)

## Файл Makefile

Код для файла makefile создает сами программы. Когда у нас написаны текстовые файлы, makefile создает программы.

![](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/presentation/image/Снимок экрана от 2023-05-13 18-38-45.png)

## Запуск программ

Программы я запускаю с двух консолей. Так как программа расчитана для двух пользователей, то я имитирую второго пользователя второй консолью.

![](/home/dsmirnov/work/study/2022-2023/Операционные системы/os-intro/labs/lab14/presentation/image/Снимок экрана от 2023-05-02 20-36-5111.jpg)

# Результаты

## Вывод

Я приобрел практические навыки работы с именованными файлами.