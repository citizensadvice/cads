# Icons

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-icons.svg)

## Component type

- Component

## Dependencies:

| Name                           | Description                                |
| ------------------------------ | ------------------------------------------ |
| `@citizensadvice/cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install @citizensadvice/cads-icons
```

```scss
@import "@citizensadvice/cads-icons/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/cads-icons@latest/build/cads.icons.css" />`

## Icon list

| Class name             |
| ---------------------- |
| `.c-icon--arrow-left`  |
| `.c-icon--arrow-right` |
| `.c-icon--print`       |

## Icon colour list

| Icon colour class        |
| ------------------------ |
| Default - no class added |
| `.c-icon--black`         |
| `.c-icon--white`         |

## Implementation

Our icon system makes use of SVG's so as to provide a crisp potentially scalable image wherever it's placed.

The initial icon component class is `.c-icon` and we've made a few modifier classes available for colours and types of icon.

<!-- prettier-ignore-start -->
```html
<h1 class="u-spacingTop--none u-spacingBottom--sm">
  Icons in h1's<span class="c-icon c-icon--print"></span>
</h1>

<h2 class="u-spacingTop--none u-spacingBottom--sm">
  Icons in h2's<span class="c-icon c-icon--print"></span>
</h2>

<h3 class="u-spacingTop--none u-spacingBottom--xl">
  Icons in h3's<span class="c-icon c-icon--print"></span>
</h3>

<label class="c-label u-spacingBottom--xl" for="firstname">
  Icons in labels:<span class="c-icon c-icon--black c-icon--print"></span>
</label>

<p class="u-spacingBottom--xl">
  Icons within paragraph anchors
  <a href="#">voluptates<span class="c-icon c-icon--print"></span></a>.
</p>

<button class="c-btn c-btn--primary">
  <span class="c-icon c-icon--white c-icon--arrow-left"></span>Previous
</button>

<button class="c-btn c-btn--primary">
  Next<span class="c-icon c-icon--white c-icon--arrow-right"></span>
</button>

<button class="c-btn c-btn--primary">
  Next<span class="c-icon c-icon--white c-icon--print"></span>
</button>
```
<!-- prettier-ignore-end -->