---
layout: docs
title: Colours
---
# Floats

| Name                     | Type   | Version                                                                  |
|--------------------------|--------|--------------------------------------------------------------------------|
| `@citizensadvice/floats` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/floats.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/floats
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/floats/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/floats@latest/build/floats.css" />
```

## Introduction

Pushes the element to either the left or right side.

```css
.float-left  { float: left   }
.float-right { float: right  }
.float-none  { float: none   }
```

## Responsive float classes

To apply specific classes at set screen widths, use the following classes:

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |


### Example markup
```html
<div class="float-left float-right-ns float-left-l">...</div>
<div class="float-none float-left-ns">...</div>
```