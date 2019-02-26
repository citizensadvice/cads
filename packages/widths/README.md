# Widths

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/widths.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/widths
```

## Usage

```scss
@import "@citizensadvice/widths/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/widths@latest/build/widths.css" />`

## Implementation

Widths can be used in a couple of ways. The first being percentage based calculations and the second being a `max-width` of x number of characters using the lesser used `ex` unit in CSS. 

| Available classes   |
|---------------------|
| `.char-width-2`     |
| `.char-width-4`     |
| `.char-width-8`     |
| `.char-width-20`    |
| `.w-quarter`        |
| `.w-three-quarters` |
| `.w-third`          |
| `.w-two-thirds`     |
| `.w-half`           |
| `.w-full`           |

Don't forget that should you want to have specific sizes for specific screen resolutions, there are some classes available to assist with that too.

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-lg` | Screens with a min-width of `64rem`         |

### Example markup

```html
<div class="w-full w-third-ns w-full-l">...</div>
<div class="w-full w-third-ns w-half-l">...</div>
<div class="w-full w-third-ns w-half-l">...</div>
```