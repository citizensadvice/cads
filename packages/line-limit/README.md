# Line-limit [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/line-limit.svg)](https://www.npmjs.com/package/@citizensadvice/line-limit)

Line limit width is 592px. This is based on the ideal words per line for readability.

- [Classes](#classes)
- [Installation](#installation)

## Classes

```css
.line-limit-width {
  max-width: $line-limit-width;
}
```

### Responsive line-limit classes

To apply specific classes at set screen widths, use the following classes:

| Abbr | Value                                                |
| ---- | ---------------------------------------------------- |
| `ns` | `$breakpoint-ns` (min-width: 48rem)                  |
| `m`  | `$breakpoint-m` (min-width: 48rem, max-width: 64rem) |
| `l`  | `$breakpoint-l` (min-width: 64rem)                   |

```html
<p class="line-limit-width-ns">Lorem ipsum</p>

// This will give a line limit of `592px` on devices with a screen width of `48rem +`.
```

## Installation

```shell
$ npm install @citizensadvice/line-limit
```

now import into your stylesheet...

```scss
@import '@citizensadvice/line-limit/index.scss';
```

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/line-limit@latest/build/line-limit.css" />
```
