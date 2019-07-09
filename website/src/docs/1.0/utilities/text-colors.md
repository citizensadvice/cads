---
layout: docs
title: Colours
---
# Text-colors

| Name                          | Type   | Version |
|-------------------------------|-------- -------------------------------------------------------------------------------|
| `@citizensadvice/text-colors` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/text-colors.svg) |


## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...


```shell
$ npm install @citizensadvice/text-colors
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/text-colors/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/text-colors@latest/build/text-colors.css" />
```

## Introduction

Defines the colour of text.

### Text Colours

| Available classes     | Value                           |
|-----------------------|---------------------------------|
| `.heritage-blue`      | `$heritage-blue (#004B88)`      |
| `.heritage-blue-40`   | `$heritage-blue-40 (#97a8cc)`   |
| `.heritage-yellow-40` | `$heritage-yellow-40 (#fde5c4)` |
| `.blue-dark`          | `$blue-dark (#229cff)`          |
| `.blue-primary`       | `$blue-primary (#8ac4ff)`       |
| `.blue-mid`           | `$blue-mid (#caeaff)`           |
| `.blue-light`         | `$blue-light (#f2f8ff)`         |
| `.turquoise-dark`     | `$turquoise-dark (#5cc0b5)`     |
| `.turquoise-primary`  | `$turquoise-primary (#81cec6)`  |
| `.turquoise-mid`      | `$turquoise-mid (#b8e3df)`      |
| `.turquoise-light`    | `$turquoise-light (#eaf9f7)`    |
| `.red-light`          | `$red-light (#fae1e1)`          |
| `.black`              | `$black (#000000)`              |
| `.dark-grey`          | `$dark-grey (#333333)`          |
| `.mid-grey`           | `$mid-grey  (#606060)`          |
| `.grey`               | `$grey (#9f9f9f)`               |
| `.light-grey`         | `$light-grey (#dfdfdf)`         |
| `.pale-grey`          | `$pale-grey (#f2f2f2)`          |
| `.white`              | `$white (#ffffff)`              |
| `.heritage-yellow`    | `$heritage-yellow (#fcbb69)`    |
| `.red-primary`        | `$red-primary (#df3034)`        |

### Example markup

```html
<p class="heritage-blue">A block with a text colour of #004B88</p>
<p class="grey">A block with a text colour of #9f9f9f</p>
<p class="heritage-yellow">A block with a text colour of #fcbb69</p>
```




