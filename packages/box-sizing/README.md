# Box-sizing [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/box-sizing.svg)](https://www.npmjs.com/package/@citizensadvice/box-sizing)

Defines how the width and height of the element are calculated: whether they include the _borders_ and _padding_ or not.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name     | Value       |
| -------------- | ----------- |
| `.content-box` | content-box |

## Examples

```html
<div class="content-box">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/box-sizing
```

now import into your stylesheet...

```scss
@import '@citizensadvice/box-sizing/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/box-sizing@latest/build/box-sizing.css" />
```
