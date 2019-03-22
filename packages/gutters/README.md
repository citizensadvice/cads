# Gutters [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/gutters.svg)](https://www.npmjs.com/package/@citizensadvice/gutters)

Creates negative horizontal margins when combined with the widths utility classes to build grids.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name | Value                         |
| ---------- | ----------------------------- |
| `.gutter`  | \$spacing-2 (0.5rem) or (8px) |

```css
.gutter {
  margin-left: -8px;
  margin-right: -8px;
}
```

### Responsive gutter classes

To apply specific classes at set screen widths, use the following classes:

| Class name            | Description                                 |
| --------------------- | ------------------------------------------- |
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |

## Examples

```html
<div class="gutter gutter-ns">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/gutters
```

now import into your stylesheet...

```scss
@import '@citizensadvice/gutters/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/gutters@latest/build/gutters.css" />
```
