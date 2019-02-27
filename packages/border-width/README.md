# Border-width

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-width.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/border-width
```

## Usage

```scss
@import "@citizensadvice/border-width/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/border-width@latest/build/border-width.css" />`

## Implementation

The border-width property sets the width of an element's four borders. 


| Available classes   |
|---------------------|
| `.b-width-0 `       |
| `.b-width-1`        |
| `.b-width-2`        |
| `.b-width-3`        |
| `.b-width-4`        |
| `.b-width-5`        |
| `.b-width-6`        |
| `.b-top-width-0`    |
| `.b-right-width-0`  |
| `.b-bottom-width-0` |
| `.b-left-width-0`   |

### Example markup
```html
<div class="b-width-1 b-solid b-heritage-yellow">...</div>
<div class="b-left-width-0">...</div>
```