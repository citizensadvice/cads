# Background-size [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/background-size.svg)](https://www.npmjs.com/package/@citizensadvice/background-size)

Defines the size of the background image.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

```CSS
.bg-cover   { background-size: cover   }
.bg-contain { background-size: contain }
```

### Responsive background-size classes

To apply specific classes at set screen widths, use the following classes:

| Class name            | Description                                 |
| --------------------- | ------------------------------------------- |
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |

## Examples

```html
<div class="bg-contain bg-cover-ns">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/background-size
```

now import into your stylesheet...

```scss
@import '@citizensadvice/background-size/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/background-size@latest/build/background-size.css" />
```
