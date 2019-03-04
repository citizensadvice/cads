# Font-style

| Name                         | Type   | Version                                                                      |
|------------------------------|--------|------------------------------------------------------------------------------|
| `@citizensadvice/font-style` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/font-style.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/font-style
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/font-style/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/font-style@latest/build/font-style.css" />
```

## Introduction

| Available classes    | Value  |
|----------------------|--------|
| `.font-style-normal` | Normal |
| `.italic`            | Italic |

### Example markup
```html
<p class="font-style-normal">...</p>
<p class="italic">...</p>
```