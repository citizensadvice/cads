# Border-width [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-width.svg)](https://www.npmjs.com/package/@citizensadvice/border-width)

Defines the width of an element's border.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name          | Value                       |
| ------------------- | --------------------------- |
| `.b-width-0`        | `$border-scale-none (0)`    |
| `.b-width-1`        | `$border-scale-1 (.063rem)` |
| `.b-width-2`        | `$border-scale-2 (.125rem)` |
| `.b-width-3`        | `$border-scale-3 (.25rem)`  |
| `.b-width-4`        | `$border-scale-4 (.5rem)`   |
| `.b-width-5`        | `$border-scale-5 (1rem)`    |
| `.b-width-6`        | `$border-scale-6 (2rem)`    |
| `.b-top-width-0`    | `$border-scale-none (0)`    |
| `.b-right-width-0`  | `$border-scale-none (0)`    |
| `.b-bottom-width-0` | `$border-scale-none (0)`    |
| `.b-left-width-0`   | `$border-scale-none (0)`    |

## Examples

```html
<div class="b-width-1 b-solid b-heritage-yellow">...</div>
<div class="b-left-width-0">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/border-width
```

now import into your stylesheet...

```scss
@import '@citizensadvice/border-width/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/border-width@latest/build/border-width.css" />
```
