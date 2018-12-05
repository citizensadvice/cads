# Global header

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-global-header.svg)


## Component type

- Component

## Dependencies:

| Name                           | Description                                |
| ------------------------------ | ------------------------------------------ |
| `@citizensadvice/cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install @citizensadvice/cads-global-header
```

```scss
@import "@citizensadvice/cads-global-header/index.scss";
```

## Implementation

Headers help users understand what website they are visiting. They appear at the top of a page, above the main section area and have a default margin bottom of 80px. This can be removed by adding the modifier class `c-global-header--flat` where necessary.

<!-- prettier-ignore-start -->
```html
<header class="c-global-header">
  <div class="c-wrap">
    <h1 class="c-global-header__product-title">
      <img
        src="[url_to_images]/citizens_advice_logo.svg"
        alt="Citizens Advice logo"
      />
    </h1>
  </div>
</header>
```
<!-- prettier-ignore-end -->
