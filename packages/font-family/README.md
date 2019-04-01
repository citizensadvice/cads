# Font-family [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/font-family.svg)](https://www.npmjs.com/package/@citizensadvice/font-family)

Sets the font-family for an element and its children.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name   | Value                                                                |
| ------------ | -------------------------------------------------------------------- |
| `.open-sans` | `$font-family (Open Sans,helvetica,helvetica neue,arial,sans-serif)` |

## Examples

```html
<div class="open-sans">Lorem ipsum</div>
```

## Installation

```shell
$ npm install @citizensadvice/font-family
```

now import into your stylesheet...

```scss
@import '@citizensadvice/font-family/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/font-family@latest/build/font-family.css" />
```
