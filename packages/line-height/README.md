# Line-height [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/line-height.svg)](https://www.npmjs.com/package/@citizensadvice/line-height)

Defines the height of a single line of text.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name | Value                   |
| ---------- | ----------------------- |
| `.lh-0`    | `$line-height-0` (0px)  |
| `.lh-1`    | `$line-height-1` (20px) |
| `.lh-2`    | `$line-height-2` (24px) |
| `.lh-3`    | `$line-height-3` (28px) |
| `.lh-4`    | `$line-height-4` (36px) |
| `.lh-5`    | `$line-height-5` (48px) |

### Responsive line-height classes

To apply specific classes at set screen widths, use the following classes:

| Abbr | Value                                                |
| ---- | ---------------------------------------------------- |
| `ns` | `$breakpoint-ns` (min-width: 48rem)                  |
| `m`  | `$breakpoint-m` (min-width: 48rem, max-width: 64rem) |
| `l`  | `$breakpoint-l` (min-width: 64rem)                   |

```html
<h1 class="lh-2 lh-1-l">Heading...</h1>

// The expected behaviour here is a line-height of 24px up until // devices with a screen width of
64rem where it'll decrease // to 20px.
```

## Installation

```shell
$ npm install @citizensadvice/line-height
```

now import into your stylesheet...

```scss
@import '@citizensadvice/line-height/index.scss';
```

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/line-height@latest/build/line-height.css" />
```
