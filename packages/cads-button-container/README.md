# Button container

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Component

## Dependencies:

| Name                           | Description                                |
| ------------------------------ | ------------------------------------------ |
| `@citizensadvice/cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install @citizensadvice/cads-buttons
```

```scss
@import "@citizensadvice/cads-button-container/index.scss";
```

## Implementation

A button container is a container wrapper to help position one or more buttons. Essentially it gives `$spacing--2xl` to the button(s) and is often used when creating tools that require a clear separation of content and UI actions.

<!-- prettier-ignore-start -->
```html
<div class="c-btn-container">
  <a class="c-btn c-btn--primary c-btn--action-prev" href="#">Previous</a>
  <a class="c-btn c-btn--primary" href="#">Next</a>
</div>
```
<!-- prettier-ignore-end -->
