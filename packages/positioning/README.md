# Positioning [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/positioning.svg)](https://www.npmjs.com/package/@citizensadvice/positioning)

Defines the position behavior of the element.

- [Classes](#classes)
- [Installation](#installation)

## Classes

```CSS
.static   { position: static   }
.relative { position: relative }
.absolute { position: absolute }
.fixed    { position: fixed    }
```

## Positions

| Class name | value                         |
| ---------- | ----------------------------- |
| `.top-`    | `top:`                        |
| `.right-`  | `right:`                      |
| `.bottom-` | `bottom:`                     |
| `.left-`   | `left:`                       |
| `0`        | `$spacing-0` (0rem / 0px)     |
| `1`        | `$spacing-1` (0.25rem / 4px)  |
| `2`        | `$spacing-2` (0.5rem / 8px)   |
| `3`        | `$spacing-3` (0.75rem / 12px) |
| `4`        | `$spacing-4` (1rem / 16px)    |
| `5`        | `$spacing-5` (1.5rem / 24px)  |
| `6`        | `$spacing-6` (2rem / 32px)    |
| `7`        | `$spacing-7` (2.5rem / 40px)  |

```html
<header class="absolute top-0">...</header>
<footer class="absolute bottom-0">...</footer>

// This will pin our header and footer to the top and bottom respectively, of the window.
```

## Responsive position classes

To apply specific classes at set screen widths, use the following classes:

| Abbr | Value                                                |
| ---- | ---------------------------------------------------- |
| `ns` | `$breakpoint-ns` (min-width: 48rem)                  |
| `m`  | `$breakpoint-m` (min-width: 48rem, max-width: 64rem) |
| `l`  | `$breakpoint-l` (min-width: 64rem)                   |

```html
<header class="fixed relative-ns">Lorem ipsum</header>

// This will pin make our header stick to the top of the page on devices with a screen width of up
to 48rem.
```

## Installation

```shell
$ npm install @citizensadvice/positioning
```

now import into your stylesheet...

```scss
@import '@citizensadvice/positioning/index.scss';
```

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/positioning@latest/build/positioning.css" />
```
