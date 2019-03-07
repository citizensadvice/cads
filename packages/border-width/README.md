# Border-width

| Name                           | Type   | Version                                                                        |
|--------------------------------|--------|--------------------------------------------------------------------------------|
| `@citizensadvice/border-width` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-width.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/border-width
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/border-width/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/border-width@latest/build/border-width.css"/>
```

## Introduction

Defines the width of an element's border.

| Available classes   | Value                       |
|---------------------|-----------------------------|
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

### Example markup

```html
<div class="b-width-1 b-solid b-heritage-yellow">...</div>
<div class="b-left-width-0">...</div>
```
