# Margins

| Name                      | Type   | Version                                                                   |
|---------------------------|--------|---------------------------------------------------------------------------|
| `@citizensadvice/margins` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/margins.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/margins
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/margins/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/margins@latest/build/margins.css" />
```

## Introduction

Defines the space outside the element.

## Abbreviations

| Abbr | Value                        |
|------|------------------------------|
| `m`  | margin                       |
| `t`  | top                          |
| `r`  | right                        |
| `mb` | bottom                       |
| `ml` | left                         |
| `mv` | vertical, top & bottom       |
| `mh` | horizontal, left & right     |
| `0`  | `$spacing-0` (0rem, 0px)     |
| `1`  | `$spacing-1` (0.25rem, 4px)  |
| `2`  | `$spacing-2` (0.5rem, 8px)   |
| `3`  | `$spacing-3` (0.75rem, 12px) |
| `4`  | `$spacing-4` (1rem, 16px)    |
| `5`  | `$spacing-5` (1.5rem, 24px)  |
| `6`  | `$spacing-6` (2rem, 32px)    |
| `7`  | `$spacing-7` (2.5rem, 40px)  |

## Uniform margin

```html
<div class="m-0">Lorem ipsum</div>
<div class="m-1">Lorem ipsum</div>
<div class="m-2">Lorem ipsum</div>
<div class="m-3">Lorem ipsum</div>
<div class="m-4">Lorem ipsum</div>
<div class="m-5">Lorem ipsum</div>
<div class="m-6">Lorem ipsum</div>
<div class="m-7">Lorem ipsum</div>

// This will give a margin of x to all sides.
```

## Directional margin

```html
<div class="mt-4">Lorem ipsum</div>
// This will give a margin-top of 16px.

<div class="mr-3">Lorem ipsum</div>
// This will give a margin-right of 12px.

<div class="mb-5">Lorem ipsum</div>
// This will give a margin-bottom of 24px

<div class="ml-7">Lorem ipsum</div>
// This will give a margin-left of 40px.
```

## Responsive margin classes

To apply specific classes at set screen widths, use the following classes:

| Abbr | Value                                                |
|------|------------------------------------------------------|
| `ns` | `$breakpoint-ns` (min-width: 48rem)                  |
| `m`  | `$breakpoint-m` (min-width: 48rem, max-width: 64rem) |
| `l`  | `$breakpoint-l` (min-width: 64rem)                   |

```html
<div class="ml-7-l ml-5-ns ml-3">Lorem ipsum</div>

// This will give a margin-left of 40px on device widths over 64rem, 24px on devices with a width of 48rem and finally 12px on devices with a width up to 48rem.
```