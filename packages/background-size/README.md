# Background-size

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/background-size.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/backround-size
```

## Usage

```scss
@import "@citizensadvice/background-size/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/background-size@latest/build/background-size.css" />`

## Implementation

The background-size property specifies the size of the background images.This can only be used with a background image. 

| Available classes |
|-------------------|
| `.bg-cover`       |
| `.bg-contain`     |

Don't forget that should you want to have specific sizes for specific screen resolutions, there are some classes available to assist with that too.

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |


### Example markup
```html
<div class="bg-contain bg-cover-ns">...</div>
```

