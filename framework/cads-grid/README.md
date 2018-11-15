# Grid

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Object

## Dependencies:

| Name           | Description                                |
| -------------- | ------------------------------------------ |
| `cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install cads-grid
```

```scss
@import "cads-grid/index.scss";
```

## Implementation

We use a grid to add structure and consistent horizontal spacing.

### Page widths

The default maximum page width is `1024px`.

### Gutters

Gutters are `16px` and above `555px` increase to `32px`.

### Viewport sizes

The grid column widths are based on the viewport sizes. These are:

| Size    | Variable | Class name            | Width from | Width to |
| ------- | -------- | --------------------- | ---------- | -------- |
| Small   | \$bp–sm  | `o-grid__unit--m-#-#` | 320px      | 554px    |
| Medium  | \$bp–md  | `o-grid__unit--t-#-#` | 555px      | 749px    |
| Large   | \$bp–lg  | `o-grid__unit--d-#-#` | 750px      | 1023px   |
| X Large | \$bp–xl  | N/A                   | 1024px     | N/A      |

### Full width

<!-- prettier-ignore-start -->
```html
<div class="c-wrap">
  <div class="o-grid">
    <div class="o-grid__unit">...</div>

    or

    <div class="o-grid__unit o-grid__unit--t-1-1">...</div>
  </div>
</div>
```
<!-- prettier-ignore-end -->

### Halves

<!-- prettier-ignore-start -->
```html
<div class="c-wrap">
  <div class="o-grid">
    <div class="o-grid__unit o-grid__unit--t-1-2">...</div>
    <div class="o-grid__unit o-grid__unit--t-1-2">...</div>
  </div>
</div>
```
<!-- prettier-ignore-end -->

### Thirds

<!-- prettier-ignore-start -->
```html
<div class="c-wrap">
  <div class="o-grid">
    <div class="o-grid__unit o-grid__unit--t-1-3">...</div>
    <div class="o-grid__unit o-grid__unit--t-1-3">...</div>
    <div class="o-grid__unit o-grid__unit--t-1-3">...</div>
  </div>
</div>

<div class="c-wrap">
  <div class="o-grid">
    <div class="o-grid__unit o-grid__unit--t-2-3">...</div>
    <div class="o-grid__unit o-grid__unit--t-1-3">...</div>
  </div>
</div>
```
<!-- prettier-ignore-end -->

### Quarters

<!-- prettier-ignore-start -->
```html
<div class="c-wrap">
  <div class="o-grid">
    <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
    <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
    <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
    <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
  </div>
</div>
<div class="c-wrap">
  <div class="o-grid">
    <div class="o-grid__unit o-grid__unit--t-3-4">...</div>
    <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
  </div>
</div>
```
<!-- prettier-ignore-end -->
