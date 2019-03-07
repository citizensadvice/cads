# Overflow

| Name                       | Type   | Version                                                                    |
|----------------------------|--------|----------------------------------------------------------------------------|
| `@citizensadvice/overflow` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/overflow.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/overflow
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/overflow/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/overflow@latest/build/overflow.css" />
```

## Introduction

Defines how overflowing content is displayed.

### CSS

```css
.overflow-hidden { overflow: hidden }
```