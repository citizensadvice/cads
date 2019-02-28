# Box-sizing

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/box-sizing.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
| ------------------------- | --------------------------- |
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/box-sizing
```

## Usage

```scss
@import "@citizensadvice/box-sizing/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/box-sizing@latest/build/box-sizing.css" />`

## Implementation

The CSS box-sizing property allows us to include the padding and border in an element's total width and height.

| Available classes |
|-------------------|
| `.content-box `           |

### Example markup
```html
<div class="content-box">...</div>