# Flexbox

| Name                      | Type   | Version                                                                   |
|---------------------------|--------|---------------------------------------------------------------------------|
| `@citizensadvice/flexbox` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/flexbox.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/flexbox
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/flexbox/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/flexbox@latest/build/flexbox.css" />
```

## Introduction

Flex utilities can be used to apply flexbox behaviors to elements by using utility classes.

## Flex container

Use these classes to make an element layout it's content using the flexbox model.

### CSS

```css
.flex        { display: flex }
.inline-flex { display: inline-flex }
```

## Flex direction

Defines how flexbox items are ordered within a flexbox container.

### CSS

```css
.flex-column         { flex-direction: column }
.flex-row            { flex-direction: row }
.flex-column-reverse { flex-direction: column-reverse }
.flex-row-reverse    { flex-direction: row-reverse }
```

## Flex wrap

Defines if flexbox items appear on a **single line** or on **multiple lines** within a flexbox container.

### CSS

```css
.flex-wrap         { flex-wrap: wrap }
.flex-nowrap       { flex-wrap: nowrap }
.flex-wrap-reverse { flex-wrap: wrap-reverse }
```

## Flex justify-content

Defines how flexbox/grid items are aligned according to the **main** axis, within a flexbox/grid container.

### CSS

```css
.justify-start   { justify-content: flex-start }
.justify-end     { justify-content: flex-end }
.justify-center  { justify-content: center }
.justify-between { justify-content: space-between }
.justify-around  { justify-content: space-around }
```

## Flex align-items

Defines how flexbox items are aligned according to the **cross** axis, within a line of a flexbox container.

### CSS

```css
.items-start    { align-items: flex-start }
.items-end      { align-items: flex-end }
.items-center   { align-items: center }
.items-baseline { align-items: baseline }
.items-stretch  { align-items: stretch }
.self-start     { align-self: flex-start }
.self-end       { align-self: flex-end }
.self-center    { align-self: center }
.self-baseline  { align-self: baseline }
.self-stretch   { align-self: stretch }
```

## Flex align-content

Defines how each line is aligned within a flexbox/grid container. It only applies if `flex-wrap: wrap` is present, and if there are **multiple** lines of flexbox/grid items.

### CSS

```css
.content-start   { align-content: flex-start }
.content-end     { align-content: flex-end }
.content-center  { align-content: center }
.content-between { align-content: space-between }
.content-around  { align-content: space-around }
.content-stretch { align-content: stretch }
```

## Flex align-self

Works like `align-items`, but applies only to a **single** flexbox item, instead of _all_ of them.

### CSS

```css
.self-start    { align-self: flex-start }
.self-end      { align-self: flex-end }
.self-center   { align-self: center }
.self-baseline { align-self: baseline }
.self-stretch  { align-self: stretch }
```

## Flex grow & shrink

Defines how much a flexbox item should grow if there's space available.
Defines how much a flexbox item should shrink if there's not enough space available.

### CSS

```css
.flex-grow-0   { flex-grow: 0 }
.flex-grow-1   { flex-grow: 1 }
.flex-shrink-0 { flex-shrink: 0 }
.flex-shrink-1 { flex-shrink: 1 }
```

## Responsive flexbox

| Abbr | Value                                                |
|------|------------------------------------------------------|
| `ns` | `$breakpoint-ns` (min-width: 48rem)                  |
| `m`  | `$breakpoint-m` (min-width: 48rem, max-width: 64rem) |
| `l`  | `$breakpoint-l` (min-width: 64rem)                   |