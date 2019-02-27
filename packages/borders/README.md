# Borders

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/borders.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/borders
```

## Usage

```scss
@import "@citizensadvice/borders/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/borders@latest/build/borders.css" />`

## Implementation

The border CSS property sets an element's border

| Available classes |
|-------------------|
| `.b-0 `           |
| `.ba`             |
| `.b-top`          |
| `.b-top-0`        |
| `.b-right`        |
| `.b-right-0`      |
| `.b-bottom`       |
| `.b-bottom-0`     |
| `.b-left`         |
| `.b-left-0`       |

### Example markup
```html
<div class="ba">...</div>
<div class="ba b-right-0">...</div>