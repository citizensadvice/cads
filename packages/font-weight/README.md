# Font-weight

| Name                          | Type   | Version                                                                       |
|-------------------------------|--------|-------------------------------------------------------------------------------|
| `@citizensadvice/font-weight` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/font-weight.svg) |


## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/font-weight
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/font-weight/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/font-weight@latest/build/font-weight.css" />
```

## Introduction

Defines the weight of the text.

| Available classes | Value            |
|-------------------|------------------|
| `.normal`         | Normal           |
| `.regular`        | regular (400)    |
| `.semi-bold`      | semi-bold (600)  |
| `.bold`           | bold   (700)     |
| `.extra-bold `    | extra-bold (700) |


### Example markup

```html
<p class="normal">...</p>
<p class="extra-bold">...</p>
```