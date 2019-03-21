---
layout: docs
title: Colours
---
# Border-style

| Name                           | Type   | Version                                                                        |
|--------------------------------|--------|--------------------------------------------------------------------------------|
| `@citizensadvice/border-style` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-style.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/border-style
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/border-style/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/border-style@latest/build/border-style.css"/>
```

## Introduction

Defines the style of the element's borders.

### CSS

```css
.b-dotted { border-style: dotted }
.b-dashed { border-style: dashed }
.b-solid  { border-style: solid  }
.b-none   { border-style: none   }
```

### Example markup

```html
<div class="b-width-1 b-solid b-heritage-yellow">...</div>
<div class="b-dotted">...</div>
```
