# Wrapper

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-wrapper.svg)

## Component type

- Object

## Dependencies:

| Name                           | Description                                |
| ------------------------------ | ------------------------------------------ |
| `@citizensadvice/cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install @citizensadvice/cads-wrapper
```

```scss
@import "@citizensadvice/cads-wrapper/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/cads-wrapper@latest/build/cads.wrapper.css" />`

## Implementation

The `c-wrap` class constrains some contained elements within a `1048px` boundary and centers it in the viewport. It also provides some padding either side, starting out at `16px` on mobile devices and increasing to `32px` on viewports over `555px`.

A few examples of using the `c-wrap` component would be:

- [Grid]()
- [Header]()
- [Footer]()

<!-- prettier-ignore-start -->
```html
<header class="c-global-header">
  <div class="c-wrap">
    ...
  </div>
</header>
```
<!-- prettier-ignore-end -->

There is also a modifier class of `c-wrap--full-width` that’s to be used when you’d like to remove the `max-width` restrictions and should be constructed as such.

<!-- prettier-ignore-start -->
```html
<header class="c-global-header">
  <div class="c-wrap c-wrap--full-width">
    ...
  </div>
</header>
```
<!-- prettier-ignore-end -->
