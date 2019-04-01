# Widths [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/widths.svg)](https://www.npmjs.com/package/@citizensadvice/widths)

Defines the width of an element. `char-width`'s define a width by character length. `w-` classes can be used for layout and as part of a grid.

- [Abbreviations](#abbreviations)
- [Examples](#examples)
- [Installation](#installation)

## Abbreviations

| Abbr                | Value                                                      |
| ------------------- | ---------------------------------------------------------- |
| `.char-width-4`     | `10.8ex`                                                   |
| `.char-width-8`     | `18ex + 3ex` (3ex is equal to the Safari icon displayed)   |
| `.char-width-20`    | `38.4ex + 3ex` (3ex is equal to the Safari icon displayed) |
| `.w-quarter`        | `25%` of the containing element                            |
| `.w-three-quarters` | `75%` of the containing element                            |
| `.w-third`          | `33.3333%` of the containing element                       |
| `.w-two-thirds`     | `66.66666%` of the containing element                      |
| `.w-half`           | `50%` of the containing element                            |
| `.w-full`           | `100%` of the containing element                           |

## Examples

```html
<input type="text" class="text-input char-width-8" />

// This will limit the max-width of our input element to 10.8ex in width.
```

### Responsive width classes

To apply specific classes at set screen widths, use the following classes:

| Abbr | Value                                                |
| ---- | ---------------------------------------------------- |
| `ns` | `$breakpoint-ns` (min-width: 48rem)                  |
| `m`  | `$breakpoint-m` (min-width: 48rem, max-width: 64rem) |
| `l`  | `$breakpoint-l` (min-width: 64rem)                   |

```html
<div>
  <div class="w-full w-half-ns w-quarter-l">...</div>
  <div class="w-full w-half-ns w-quarter-l">...</div>
  <div class="w-full w-half-ns w-quarter-l">...</div>
  <div class="w-full w-half-ns w-quarter-l">...</div>
</div>

// This will give us 4 full-width elements on a mobile device, 4 halves on devices with a min-width
of 48rem and finally 4 quarter sized elements on devices with a width of 64rem and above.
```

## Installation

```shell
$ npm install @citizensadvice/widths
```

now import into your stylesheet...

```scss
@import '@citizensadvice/widths/index.scss';
```

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/widths@latest/build/widths.css" />
```
