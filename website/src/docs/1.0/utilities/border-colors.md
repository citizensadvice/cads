---
layout: docs
title: Colours
---
# Border-colors

| Name                            | Type   | Version                                                                         |
|---------------------------------|--------|---------------------------------------------------------------------------------|
| `@citizensadvice/border-colors` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-colors.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/border-colors
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/border-colors/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/border-colors@latest/build/border-colors.css"/>
```

## Introduction

Defines the color of the element's borders.

| Available classes       | Value                           |
|-------------------------|---------------------------------|
| `.b-heritage-blue`      | `$heritage-blue (#004B88)`      |
| `.b-heritage-blue-40`   | `$heritage-blue-40 (#97a8cc)`   |
| `.b-heritage-yellow-40` | `$heritage-yellow-40 (#fde5c4)` |
| `.b-blue-dark`          | `$blue-dark (#229cff)`          |
| `.b-blue-primary`       | `$blue-primary (#8ac4ff)`       |
| `.b-blue-mid`           | `$blue-mid (#caeaff)`           |
| `.b-blue-light`         | `$blue-light (#f2f8ff)`         |
| `.b-turquoise-dark`     | `$turquoise-dark (#5cc0b5)`     |
| `.b-turquoise-primary`  | `$turquoise-primary (#81cec6)`  |
| `.b-turquoise-mid`      | `$turquoise-mid (#b8e3df)`      |
| `.b-turquoise-light`    | `$turquoise-light (#eaf9f7)`    |
| `.b-red-light`          | `$red-light (#fae1e1)`          |
| `.b-black`              | `$black (#000000)`              |
| `.b-dark-grey`          | `$dark-grey (#333333)`          |
| `.b-mid-grey`           | `$mid-grey (#606060)`           |
| `.b-grey`               | `$grey (#9f9f9f)`               |
| `.b-light-grey`         | `$light-grey (#dfdfdf)`         |
| `.b-pale-grey`          | `$pale-grey (#f2f2f2)`          |
| `.b-white`              | `$white (#ffffff)`              |
| `.b-heritage-yellow`    | `$heritage-yellow (#fcbb69)`    |
| `.b-red-primary`        | `$red-primary (#df3034)`        |

### Example markup

```html
<div class="b-width-1 b-solid b-heritage-blue">...</div>
<div class="b-heritage-yellow">...</div>
<div class="b-turquoise-dark">...</div>
```
