# Font-weight [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/font-weight.svg)](https://www.npmjs.com/package/@citizensadvice/font-weight)

Defines the weight of the text.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name    | Value            |
| ------------- | ---------------- |
| `.normal`     | Normal           |
| `.regular`    | regular (400)    |
| `.semi-bold`  | semi-bold (600)  |
| `.bold`       | bold (700)       |
| `.extra-bold` | extra-bold (700) |

## Examples

```html
<p class="normal">...</p>
<p class="extra-bold">...</p>
```

## Installation

```shell
$ npm install @citizensadvice/font-weight
```

now import into your stylesheet...

```scss
@import '@citizensadvice/font-weight/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/font-weight@latest/build/font-weight.css" />
```
