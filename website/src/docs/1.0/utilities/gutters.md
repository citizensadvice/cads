---
layout: docs
title: Colours
---
# Gutters

| Name                      | Type   | Version                                                                   |
|---------------------------|--------|---------------------------------------------------------------------------|
| `@citizensadvice/gutters` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/gutters.svg) |


## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/gutters
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/gutters/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/gutters@latest/build/gutters.css" />
```

## Introduction

Creates negative horizontal margins when combined with the widths utility classes to build grids.

| Available classes | Value                        |
|-------------------|------------------------------|
| `.gutter`         | $spacing-2 (0.5rem) or (8px) |

```css
.gutter { margin-left: -8px; margin-right: -8px }
```

## Responsive gutter classes

To apply specific classes at set screen widths, use the following classes:

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |


### Example markup

```html
<div class="gutter gutter-ns">...</div>
```