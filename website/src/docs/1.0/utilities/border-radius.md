---
layout: docs
title: Colours
---

# Border-radius [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-radius.svg)](https://www.npmjs.com/package/@citizensadvice/border-radius)

Defines the radius of the element's corners.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name    | Value     |
|---------------|-----------|
| `.b-radius-0` | `0`       |
| `.b-radius-1` | `.063rem` |
| `.b-radius-2` | `.125rem` |
| `.b-radius-3` | `.25rem`  |
| `.b-radius-4` | `.5rem`   |
| `.b-radius-5` | `1rem`    |
| `.b-radius-6` | `2rem`    |

## Examples

```html
<div class="b-width-1 b-solid b-heritage-yellow b-radius-0">...</div>
<div class="b-radius-1">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/border-radius
```

now import into your stylesheet...

```scss
@import "@citizensadvice/border-radius/index.scss";
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/border-radius@latest/build/border-radius.css"/>
```