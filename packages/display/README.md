# Display [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/display.svg)](https://www.npmjs.com/package/@citizensadvice/display)

Sets the display behavior of the element.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name      | Value        |
| --------------- | ------------ |
| `.hidden`       | none         |
| `.inline`       | inline       |
| `.block`        | block        |
| `.inline-block` | inline-block |
| `.table`        | table        |
| `.table-cell`   | table-cell   |
| `.table-row`    | table-row    |
| `.table-fixed`  | fixed        |

### Responsive display classes

To apply specific classes at set screen widths, use the following classes:

| Class name            | Description                                 |
| --------------------- | ------------------------------------------- |
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |

## Examples

```html
<div class="hidden inline-block-ns">...</div>
<div class="block  inline-block-l inline-block-ns">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/display
```

now import into your stylesheet...

```scss
@import '@citizensadvice/display/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/display@latest/build/display.css" />
```
