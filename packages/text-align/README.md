# Text-align [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/text-align.svg)](https://www.npmjs.com/package/@citizensadvice/text-align)

Defines the horizontal alignment of text.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class names     | Value                |
| --------------- | -------------------- |
| `.text-left`    | Align content left   |
| `.text-right`   | Align content right  |
| `.text-center`  | Align content center |
| `.text-justify` | Jutify content       |

## Responsive text-align classes

To apply specific classes at set screen widths, use the following classes:

| Abbr | Value                                                |
| ---- | ---------------------------------------------------- |
| `ns` | `$breakpoint-ns` (min-width: 48rem)                  |
| `m`  | `$breakpoint-m` (min-width: 48rem, max-width: 64rem) |
| `l`  | `$breakpoint-l` (min-width: 64rem)                   |

## Examples

```html
<div class="text-left text-center-l">Lorem ipsum</div>

// This will align content to the left on devices with a width up until 64rem where upon it will be
centered.
```

## Installation

```shell
$ npm install @citizensadvice/text-align
```

now import into your stylesheet...

```scss
@import '@citizensadvice/text-align/index.scss';
```

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/text-align@latest/build/text-align.css" />
```
