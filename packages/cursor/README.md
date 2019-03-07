# Cursor

| Name                     | Type   | Version                                                                  |
|--------------------------|--------|--------------------------------------------------------------------------|
| `@citizensadvice/cursor` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cursor.svg) |


## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/cursor
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/cursor/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/cursor@latest/build/cursor.css" />
```

## Introduction

Sets the mouse cursor when hovering the element.

| Available classes | Value                   |
|-------------------|-------------------------|
| `.pointer`        | pointer                 |
| `.hover-pointer`  | pointer (on hover only) |

### Example markup

```html
<a href="#" class="pointer">...</a>
<a href="#" class="hover-pointer">...</a>
```