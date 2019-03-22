# Floats [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/floats.svg)](https://www.npmjs.com/package/@citizensadvice/floats)

Pushes the element to either the left or right side.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

```css
.float-left {
  float: left;
}
.float-right {
  float: right;
}
.float-none {
  float: none;
}
```

### Responsive float classes

To apply specific classes at set screen widths, use the following classes:

| Class name            | Description                                 |
| --------------------- | ------------------------------------------- |
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |

## Examples

```html
<div class="float-left float-right-ns float-left-l">...</div>
<div class="float-none float-left-ns">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/floats
```

now import into your stylesheet...

```scss
@import '@citizensadvice/floats/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/floats@latest/build/floats.css" />
```
