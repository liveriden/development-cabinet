13 марта 2015

[На одном языке: 21 термин из HTML-верстки, чтобы лучше понимать разработчиков](https://netology.ru/blog/html-slovar)

# 21 термин из HTML-верстки, чтобы лучше понимать разработчиков

Преподаватель программы обучения [«HTML-верстка»](https://netology.ru/programs/html-verstka), технический директор digital-агентства PLUS8 Дмитрий Демидовский составил для «Нетологии» словарь из 21 термина. С их помощью вы сможете лучше понимать разработчиков.

## Верстка, front-end

Означают практически одно и то же: код, работающий в браузере. Для сравнения: в отличие от front-end, back- end исполняется на сервере.

## HTML-разметка

Контент сайта (тексты, изображения, видео, аудио), сгруппированный по смыслу в иерархические блоки, обозначенные тегами.

## HTML-тег

Главное и единственное средство разметки контента. Обозначается треугольными скобками.

Некоторые теги имеют начало и конец: <тег>… Некоторые могут быть сами по себе.

## HTML-элемент

«Кирпичик» сайта, его структурная единица. То, что образовано тегом.

## Атрибут

Дополнительный параметр тега, который определяет его вид или поведение.

Пример атрибута:

<тег имя\_атрибута=»значение\_атрибута»>

Тег может иметь много атрибутов.

## Стили, CSS

Cascading Style Sheets — каскадные таблицы стилей. Набор правил для оформления элементов.

## CSS-свойство

Параметр элемента, отвечающий за какой-либо один аспект его отображения. Например, размер или цвет.

## CSS-правило

Определяет применение свойств к элементу или группе элементов. Правило может включать много свойств.

## Скрипты, JavaScript, JS

Скрипты — «народное название» JavaScript. JS — сокращение от JavaScript.

Код, отвечающий за взаимодействие с пользователем и за динамические элементы на сайте — слайдеры, меню, некоторые формы.

Иногда его путают с Java. Это неправильно — это два разных языка с разными задачами.

## jQuery

Библиотека, написанная на JS. Очень популярна, практически выступает стандартом на множестве сайтов.

## Метатеги, метаданные

Cпециальные теги, которые не отображаются непосредственно на веб-странице, но хранят дополнительную информацию о документе: его кодировка, ключевые слова, данные для поисковых роботов и социальных сетей.

## Медиазапросы, mediaqueries

Cпособ применять различные CSS-правила в зависимости от используемого устройства.

Пример медиазапроса:

@media screen and (max-width: 480px) { этот код будет работать только на мобильных устройствах с экраном меньше 480 пикс. }

## Фиксированная верстка (фикс)

Фиксированная верстка имеет постоянную ширину, обычно около 1000 пикселей. На больших экранах центрируется, на маленьких обрезается.

## Резиновая верстка (резина)

Резиновая верстка подстраивается под экран в определенных заданных пределах. Например, от 1024 до 1920 пикселей.

## Адаптивная верстка (адаптив)

Верстка, которая подстраивается под любой экран. Блоки могут перемещаться, скрываться и показываться, а также менять свое поведение.

## Фреймворк

Набор компонентов, с помощью которых можно применять готовые решения для типовых задач (адаптивные элементы, способы навигации, элементы форм), а не писать их с нуля.

## Кроссбраузерность

Способность сайта одинаково отображаться как в современных, так и в старых браузерах.

## Валидность

Соответствие верстки официальным утвержденным стандартам.

## Кэш браузера

Подход, позволяющий ускорить загрузку и отрисовку верстки. Реализуется не верстальщиком, а разработчиками браузеров.

## Канвас, canvas

НTML5-технология, заменившая Flash в плане отображения графики в браузере. Использует аппаратное ускорение, программируется на JavaScript, позволяет делать сложную графику, в том числе трехмерную.

## Препроцессоры и постпроцессоры

Дополнительные инструменты для обработки кода. Существуют и для HTML, и для CSS, и для JS. Призваны ускорить и упростить работу верстальщика за счет автоматизации и дополнительных возможностей, которых нет в языках изначально.

Препроцессоры: для HTML — HAML, для CSS — Sass, для JS — CoffeeScript.

Постпроцессоры: для CSS — Autoprefixer, для JS — YUI Compressor.

WW

1. **HTML (Hypertext Markup Language)**: a markup language used for creating content on the web. It provides structure and meaning to text, images, videos, and other types of content.
2. **HTML element**: an individual piece of content in an HTML document, such as a paragraph or heading, that is defined by opening and closing tags. For example, `<p>This is a paragraph.</p>`.
3. **Tag**: a keyword surrounded by angle brackets that identifies an HTML element. There are both opening tags (e.g., `<p>`) and closing tags (e.g., `</p>`). Some elements do not require a closing tag (e.g., `<img src="image.jpg" alt="Image description">`).
4. **Attribute**: additional information about an HTML element that appears within the opening tag. Attributes consist of a name-value pair separated by an equals sign. For example, `<a href="https://www.example.com">Link text</a>`.
5. **DOCTYPE declaration**: specifies the version of HTML being used in an HTML document. The DOCTYPE declaration should always be placed at the very beginning of the file. In HTML5, it looks like this: `<!DOCTYPE html>`.
6. **Document structure**: refers to how different parts of an HTML document are organized and nested within one another. Common structural elements include `<html>`, `<head>`, and `<body>`.
7. **Semantic elements**: new elements introduced in HTML5 that provide more meaningful structure to documents than previous versions of HTML. Examples include `<header>`, `<nav>`, `<main>`, `<section>`, `<article>`, `<aside>`, and `<footer>`.
8. **CSS (Cascading Style Sheets)**: a stylesheet language used for describing the presentation of a document written in HTML or XML. CSS can be applied to HTML documents using external style sheets, internal style sheets, or inline styles.
9. **Media query**: a feature of CSS that allows you to apply specific styles based on the characteristics of the device displaying the page, such as screen size or resolution. Media queries use syntax similar to conditional statements in programming languages.
10. **Accessibility**: designing websites and applications so they can be used by people with disabilities, including visual impairments, hearing loss, cognitive challenges, and motor difficulties. Accessible design involves following best practices for semantics, navigation, color contrast, and keyboard accessibility.

- **HTML (HyperText Markup Language)** - язык разметки для создания веб-страниц. Пример: `<html>...</html>`
- **Тег** - основной элемент HTML, определяет структуру и содержание веб-страницы. Пример: `<p>Абзац текста</p>`
- **Атрибут** - определяет свойства тега. Пример: `<img src="image.jpg" alt="Описание">`
- **CSS (Cascading Style Sheets)** - язык стилей, используемый для оформления веб-страниц. Пример в HTML: `<link rel="stylesheet" href="styles.css">`
- **Медиа запросы** - используются в CSS для создания адаптивных дизайнов. Пример: `@media (min-width: 600px) { ... }`
- **HTML-элемент** - комбинация открывающего и закрывающего тега и содержимого между ними. Пример: `<div>Содержимое</div>`
- **Семантический элемент** - HTML-элемент, который ясно описывает его назначение. Примеры: `<article>`, `<footer>`, `<header>`
- **Форма** - используется для сбора данных от пользователя. Пример: `<form action="/submit">...</form>`
- **Инпут (Input)** - элемент формы для ввода данных пользователем. Пример: `<input type="text">`
- **Ссылка (Anchor)** - используется для перехода на другую страницу или ресурс. Пример: `<a href="https://example.com">Перейти</a>`
- **Список** - используется для группировки набора элементов. Ненумерованный список: `<ul><li>Элемент 1</li></ul>`
- **Таблица** - представляет данные в виде сетки. Пример: `<table><tr><td>Ячейка 1</td></tr></table>`
- **Изображение (Image)** - встраивает изображение в HTML-страницу. Пример: `<img src="image.jpg" alt="Описание">`
- **Видео (Video)** - встраивает видеофайл на веб-страницу. Пример: `<video src="movie.mp4"></video>`
- **Аудио (Audio)** - встраивает аудиофайл на веб-страницу. Пример: `<audio src="sound.mp3"></audio>`
- **Комментарий** - используется для добавления комментариев в код, не отображается на веб-странице. Пример: `<!-- Комментарий -->`
- **DOCTYPE** - объявление типа документа, указывает браузеру версию HTML или XHTML. Пример: `<!DOCTYPE html>`
- **Мета-теги** - используются для хранения информации о веб-странице, не отображаются пользователю. Пример: `<meta charset="UTF-8">`
- **Скрипт (Script)** - встраивает или ссылается на исполняемый код, чаще всего JavaScript. Пример: `<script src="script.js"></script>`

- Медиа запрос:
  - Определяет стиль для определенных устройств
  - Пример: 
    ```css
    @media (max-width: 600px) {
      body {
        font-size: 12px;
      }
    }
    ```

- HTML-элемент:
  - Строительный блок веб-страницы
  - Пример:
    ```html
    <div>
      <p>Пример текста</p>
    </div>
    ```

- Тег:
  - Определяет тип содержимого
  - Пример:
    ```html
    <p>Это абзац текста</p>
    ```

- Атрибут:
  - Дополнительная информация о элементе
  - Пример:
    ```html
    <img src="image.jpg" alt="Описание изображения">
    ```

- Класс:
  - Используется для стилизации и скриптов
  - Пример:
    ```html
    <p class="important">Важный текст</p>
    ```

- ID:
  - Уникальный идентификатор элемента
  - Пример:
    ```html
    <div id="header">Заголовок страницы</div>
    ```

- Селектор:
  - Используется для выбора элементов для применения стилей
  - Пример: 
    ```css
    .example-class {
      color: blue;
    }
    ```
