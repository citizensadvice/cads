# Outlines

| Name                       | Type   | Version                                                                    |
|----------------------------|--------|----------------------------------------------------------------------------|
| `@citizensadvice/outlines` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/outlines.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/outlines
```
Then bring into your stylesheets with...

```scss
@import "@citizensadvice/outlines/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/outlines@latest/build/outlines.css" />
```

## Introduction

A utility class(es) to set the outline properties to an element.

```CSS
.outline-0               { outline: 0                                      }
.outline-heritage-yellow { outline: $border-scale-1 solid $heritage-yellow }
```