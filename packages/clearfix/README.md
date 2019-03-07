# Clearfix

| Name                       | Type   | Version                                                                    |
|----------------------------|--------|----------------------------------------------------------------------------|
| `@citizensadvice/clearfix` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/clearfix.svg) |


## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...


```shell
$ npm install @citizensadvice/clearfix
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/clearfix/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/clearfix@latest/build/clearfix.css" />
```

## Introduction

The clearfix is a way to contain floats without resorting to using presentational markup.

| Available classes |
|-------------------|
| `.clearfix `      |

### Example markup

```html
<div class="clearfix">
  <div class="float-left">...</div>
  <div class="float-right">...</div>
</div>
```