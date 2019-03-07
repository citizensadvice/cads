# Heights

| Name                      | Type   | Version                                                                   |
|---------------------------|--------|---------------------------------------------------------------------------|
| `@citizensadvice/heights` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/heights.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/heights
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/heights/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/heights@latest/build/heights.css" />
```

## Introduction

Defines the height of an element.

## Abbreviations

| Abbr          | Value                                                                        |
|---------------|------------------------------------------------------------------------------|
| `height-`     | Prefix                                                                       |
| `min-height-` | Prefix                                                                       |
| `vh-`         | Prefix - Screen height percentage (to be used with percentage classes below) |
| `min-vh-`     | Prefix - Minimum screen height percentage                                    |
| `0`           | 0rem (0px)                                                                   |
| `1`           | `$height-1` 0.25rem (4px)                                                    |
| `2`           | `$height-2` 0.5rem (8px)                                                     |
| `3`           | `$height-3` 0.75rem (12px)                                                   |
| `4`           | `$height-4` 1rem (16px)                                                      |
| `5`           | `$height-5` 1.5rem (24px)                                                    |
| `25`          | 25%                                                                          |
| `50`          | 50%                                                                          |
| `75`          | 75%                                                                          |
| `100`         | 100%                                                                         |

```html
<div class="height-5">Lorem ipsum</div>

// This will give our element a height of 24px
```

## Responsive height classes

To apply specific classes at set screen widths, use the following classes:

| Abbr | Value                                                |
|------|------------------------------------------------------|
| `ns` | `$breakpoint-ns` (min-width: 48rem)                  |
| `m`  | `$breakpoint-m` (min-width: 48rem, max-width: 64rem) |
| `l`  | `$breakpoint-l` (min-width: 64rem)                   |

```html
<div class="height-3 height-5-ns">Lorem ipsum</div>

// This will give our element a height of 12px on devices with a width below 48rem and 24px on device widths of 48rem and above
```