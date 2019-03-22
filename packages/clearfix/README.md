# Clearfix [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/clearfix.svg)](https://www.npmjs.com/package/@citizensadvice/clearfix)

The clearfix is a way to contain floats without resorting to using presentational markup.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name  |
| ----------- |
| `.clearfix` |

## Examples

```html
<div class="clearfix">
  <div class="float-left">...</div>
  <div class="float-right">...</div>
</div>
```

## Installation

```shell
$ npm install @citizensadvice/clearfix
```

now import into your stylesheet...

```scss
@import '@citizensadvice/clearfix/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/clearfix@latest/build/clearfix.css" />
```
