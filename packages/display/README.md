# Display

| Name                      | Type   | Version                                                                   |
|---------------------------|--------|---------------------------------------------------------------------------|
| `@citizensadvice/display` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/display.svg) |


## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/display
```
Then bring into your stylesheets with...

```scss
@import "@citizensadvice/display/index.scss";
```
### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
```html
<link src="https://unpkg.com/@citizensadvice/display@latest/build/display.css" />
```

## Introduction

| Available classes | Value        |
|-------------------|--------------|
| `.hidden`         | none         |
| `.inline`         | inline       |
| `.block`          | block        |
| `.inline-block`   | inline-block |
| `.table`          | table        |
| `.table-cell`     | table-cell   |
| `.table-row`      | table-row    |
| `.table-fixed`    | fixed        |

```css
.table-fixed  { table-layout: fixed; width: 100% }
```

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