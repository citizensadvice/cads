# Borders

| Name                      | Type   | Version                                                                   |
| ------------------------- | ------ | ------------------------------------------------------------------------- |
| `@citizensadvice/borders` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/borders.svg) |

## Dependencies

| Name                      | Description                 |
| ------------------------- | --------------------------- |
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
<link
  src="https://unpkg.com/@citizensadvice/borders@latest/build/borders.css"
/>
```

## Introduction

The border CSS property sets an element's border

```CSS
.b-0   { border-style: none }
.ba { border-style: solid; border-width: $border-scale-1 }
.b-top { border-top-style: solid; border-top-width: $border-scale-1}
.b-top-0    { border-top-style: none; }
.b-right   { border-right-style: solid;border-right-width: $border-scale-1 }
.b-right-0   { border-right-style: none; }
.b-bottom   { border-bottom-style: solid; border-bottom-width: $border-scale-1 }
.b-bottom-0   { border-bottom-style: none; }
.b-left   { border-left-style: solid; border-left-width: $border-scale-1 }
.b-left-0   { border-left-style: none }

```

| Available classes | Value               |
| ----------------- | ------------------- |
| `.b-0`            | none                |
| `.ba`             | solid .063rem (1px) |
| `.b-top`          | solid .063rem (1px) |
| `.b-top-0`        | none                |
| `.b-right`        | solid .063rem (1px) |
| `.b-right-0`      | none                |
| `.b-bottom`       | solid .063rem (1px) |
| `.b-bottom-0`     | none                |
| `.b-left`         | solid .063rem (1px) |
| `.b-left-0`       | none                |

### Example markup

```html
<div class="ba">...</div>
<div class="ba b-right-0">...</div>
```
