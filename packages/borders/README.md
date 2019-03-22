# Borders [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/borders.svg)](https://www.npmjs.com/package/@citizensadvice/borders)

Defines the border of an element. These can be combined with other border properties such as color or widths to override default styling.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name    | Value                 |
| ------------- | --------------------- |
| `.b-0`        | `none`                |
| `.ba`         | `solid .063rem (1px)` |
| `.b-top`      | `solid .063rem (1px)` |
| `.b-top-0`    | `none`                |
| `.b-right`    | `solid .063rem (1px)` |
| `.b-right-0`  | `none`                |
| `.b-bottom`   | `solid .063rem (1px)` |
| `.b-bottom-0` | `none`                |
| `.b-left`     | `solid .063rem (1px)` |
| `.b-left-0`   | `none`                |

## Examples

```html
<div class="ba">...</div>
<div class="ba b-right-0">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/borders
```

now import into your stylesheet...

```scss
@import '@citizensadvice/borders/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/borders@latest/build/borders.css" />
```
