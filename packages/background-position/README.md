# Background-position

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/background-position.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/backround-position
```

## Usage

```scss
@import "@citizensadvice/background-position/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/background-position@latest/build/background-position.css" />`

## Implementation

The background-position property sets the starting position of a background image. This can only be used with a background image. 

| Available classes |
|-------------------|
| `.bg-center`      |
| `.bg-top`         |
| `.bg-right`       |
| `.bg-bottom`      |
| `.bg-left`        |

Don't forget that should you want to have specific sizes for specific screen resolutions, there are some classes available to assist with that too.

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |


### Example markup
```html
<div class="bg-center bg-left-ns">...</div>
<div class="bg-left bg-right-ns">...</div>
<div class="bg-right bg-left-ns">...</div>
```




