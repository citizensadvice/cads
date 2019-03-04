# Font-size

| Name                        | Type   | Version                                                                     |
|-----------------------------|--------|-----------------------------------------------------------------------------|
| `@citizensadvice/font-size` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/font-size.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/font-size
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/font-size/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
```html
<link src="https://unpkg.com/@citizensadvice/font-size@latest/build/font-size.css" />
```

## Introduction

| Available classes | Value               |
|-------------------|---------------------|
| `.font-size-1`    | $font-size-1 (14px) |
| `.font-size-2`    | $font-size-2 (16px) |
| `.font-size-3`    | $font-size-3 (20px) |
| `.font-size-4`    | $font-size-4 (28px) |
| `.font-size-5`    | $font-size-5 (36px) |

Don't forget that should you want to have specific sizes for specific screen resolutions, there are some classes available to assist with that too.

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |


### Example markup
```html
<div class="font-size-1 font-size-4-ns">...</div>
<div class="font-size-2 font-size-3-ns font-size-5-l">...</div>
```