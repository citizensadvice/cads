---
layout: docs
title: Colours
---
# Borders

| Name                      | Type   | Version                                                                   |
|---------------------------|--------|---------------------------------------------------------------------------|
| `@citizensadvice/borders` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/borders.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/borders
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/borders/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/borders@latest/build/borders.css"/>
```

## Introduction

Defines the border of an element. These can be combined with other border properties such as color or widths to override default styling.

| Available classes | Value                 |
|-------------------|-----------------------|
| `.b-0`            | `none`                |
| `.ba`             | `solid .063rem (1px)` |
| `.b-top`          | `solid .063rem (1px)` |
| `.b-top-0`        | `none`                |
| `.b-right`        | `solid .063rem (1px)` |
| `.b-right-0`      | `none`                |
| `.b-bottom`       | `solid .063rem (1px)` |
| `.b-bottom-0`     | `none`                |
| `.b-left`         | `solid .063rem (1px)` |
| `.b-left-0`       | `none`                |

### Example markup

```html
<div class="ba">...</div>
<div class="ba b-right-0">...</div>
```
