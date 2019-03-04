# Box-sizing

| Name                         | Type   | Version                                                                      |
| ---------------------------- | ------ | ---------------------------------------------------------------------------- |
| `@citizensadvice/box-sizing` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/box-sizing.svg) |

## Dependencies

| Name                      | Description                 |
| ------------------------- | --------------------------- |
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/box-sizing
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/box-sizing/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/box-sizing@latest/build/box-sizing.css"/>
```

## Introduction

The CSS box-sizing property allows us to include the padding and border in an element's total width and height.

| Available classes | Value       |
| ----------------- | ----------- |
| `.content-box`    | content-box |

### Example markup

```html
<div class="content-box">...</div>
```
