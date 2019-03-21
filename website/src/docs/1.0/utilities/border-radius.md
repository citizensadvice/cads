---
layout: docs
title: Colours
---
# Border-radius

| Name                            | Type   | Version                                                                         |
|---------------------------------|--------|---------------------------------------------------------------------------------|
| `@citizensadvice/border-radius` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-radius.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/border-radius
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/border-radius/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/border-radius@latest/build/border-radius.css"/>
```

## Introduction

Defines the radius of the element's corners.

| Available classes | Value     |
|-------------------|-----------|
| `.b-radius-0`     | `0`       |
| `.b-radius-1`     | `.063rem` |
| `.b-radius-2`     | `.125rem` |
| `.b-radius-3`     | `.25rem`  |
| `.b-radius-4`     | `.5rem`   |
| `.b-radius-5`     | `1rem`    |
| `.b-radius-6`     | `2rem`    |

### Example markup

```html
<div class="b-width-1 b-solid b-heritage-yellow b-radius-0">...</div>
<div class="b-radius-1">...</div>
```
