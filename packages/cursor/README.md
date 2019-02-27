# Cursor

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cursor.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/cursor
```

## Usage

```scss
@import "@citizensadvice/cursor/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/cursor@latest/build/cursor.css" />`

## Implementation

| Available classes |
|-------------------|
| `.pointer `       |
| `.hover-pointer ` |

### Example markup
```html
<a href="#" class="pointer">...</a>
<a href="#" class="hover-pointer">...</a>
```