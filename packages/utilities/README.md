# Utilities [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/utilities.svg)](https://www.npmjs.com/package/@citizensadvice/utilities)

A meta package that contains all utility packages.

Utilties provide the building blocks for common layout and styling, to avoid writing custom classes.
They adhere to the "Single Responsibility Principle" theory that states that every module, class or function should have one responsibility and that the responsibility should be entirely encapsulated by the class.

- [Dependencies](#dependencies)
- [Installation](#installation)

## Dependencies

| Name                                  |
| ------------------------------------- |
| `@citizensadvice/background-colors`   |
| `@citizensadvice/background-position` |
| `@citizensadvice/background-size`     |
| `@citizensadvice/border-colors`       |
| `@citizensadvice/border-radius`       |
| `@citizensadvice/border-style`        |
| `@citizensadvice/border-width`        |
| `@citizensadvice/borders`             |
| `@citizensadvice/box-sizing`          |
| `@citizensadvice/cursor`              |
| `@citizensadvice/display`             |
| `@citizensadvice/flexbox`             |
| `@citizensadvice/floats`              |
| `@citizensadvice/focus`               |
| `@citizensadvice/font-family`         |
| `@citizensadvice/font-size`           |
| `@citizensadvice/font-style`          |
| `@citizensadvice/font-weight`         |
| `@citizensadvice/gutters`             |
| `@citizensadvice/heights`             |
| `@citizensadvice/hovers`              |
| `@citizensadvice/letter-spacing`      |
| `@citizensadvice/line-height`         |
| `@citizensadvice/line-limit`          |
| `@citizensadvice/margins`             |
| `@citizensadvice/normalize`           |
| `@citizensadvice/outlines`            |
| `@citizensadvice/overflow`            |
| `@citizensadvice/padding`             |
| `@citizensadvice/positioning`         |
| `@citizensadvice/text-align`          |
| `@citizensadvice/text-colors`         |
| `@citizensadvice/text-decoration`     |
| `@citizensadvice/widths`              |
| `@citizensadvice/z-index`             |

## Installation

```shell
$ npm install @citizensadvice/utilities
```

now import into your stylesheet...

```scss
@import '@citizensadvice/utilities/index.scss';
```

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/utilities@latest/build/utilities.css" />
```
