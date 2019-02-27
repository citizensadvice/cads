# Border-style

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-style.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/border-style
```

## Usage

```scss
@import "@citizensadvice/border-style/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/border-style@latest/build/border-style.css" />`

## Implementation

The border-style CSS property is a shorthand property that sets the line style for all four sides of an element's border.

| Available classes |
|-------------------|
| `.b-dotted`       |
| `.b-dashed`       |
| `.b-solid`        |
| `.b-none`         |

### Example markup
```html
<div class="b-width-1 b-solid b-heritage-yellow">...</div>
<div class="b-dotted">...</div>
```

