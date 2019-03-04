# Border-style

| Name                           | Type   | Version                                                                        |
| ------------------------------ | ------ | ------------------------------------------------------------------------------ |
| `@citizensadvice/border-style` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-style.svg) |

## Dependencies

| Name                      | Description                 |
| ------------------------- | --------------------------- |
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

The border-style CSS property is a shorthand property that sets the line style for all four sides of an element's border.

| Available classes | Value  |
| ----------------- | ------ |
| `.b-dotted`       | dotted |
| `.b-dashed`       | dashed |
| `.b-solid`        | solid  |
| `.b-none`         | none   |

### Example markup

```html
<div class="b-width-1 b-solid b-heritage-yellow">...</div>
<div class="b-dotted">...</div>
```
