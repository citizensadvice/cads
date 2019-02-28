# Display

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/display.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/display
```

## Usage

```scss
@import "@citizensadvice/display/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/display@latest/build/display.css" />`

## Implementation

| Available classes  |
|--------------------|
| `.hidden`          |
| `.inline`          |
| `.block`           |
| `.inline-block`    |
| `.table`           |
| `.table-cell`      |
| `.table-row`       |
| `.table-fixed`     |

Don't forget that should you want to have specific sizes for specific screen resolutions, there are some classes available to assist with that too.

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |


### Example markup
```html
<div class="hidden inline-block-ns">...</div>
<div class="block  inline-block-l inline-block-ns">...</div>
```