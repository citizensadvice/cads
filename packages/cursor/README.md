# Cursor [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cursor.svg)](https://www.npmjs.com/package/@citizensadvice/cursor)

Sets the mouse cursor when hovering the element.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name       | Value                   |
| ---------------- | ----------------------- |
| `.pointer`       | pointer                 |
| `.hover-pointer` | pointer (on hover only) |

## Examples

```html
<a href="#" class="pointer">...</a> <a href="#" class="hover-pointer">...</a>
```

## Installation

```shell
$ npm install @citizensadvice/cursor
```

now import into your stylesheet...

```scss
@import '@citizensadvice/cursor/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/cursor@latest/build/cursor.css" />
```
