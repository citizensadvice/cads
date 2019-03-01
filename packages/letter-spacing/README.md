# Letter-spacing

| Name                             | Type   | Version                                                                          |
|----------------------------------|--------|----------------------------------------------------------------------------------|
| `@citizensadvice/letter-spacing` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/letter-spacing.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/letter-spacing
```
Then bring into your stylesheets with...

```scss
@import "@citizensadvice/letter-spacing/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/letter-spacing@latest/build/letter-spacing.css" />
```

## Introduction

Provide some horizontal tracking to text by way of the CSS `letter-spacing`.

## Abbreviations

| Class name        | Value                            |
|-------------------|----------------------------------|
| `.tracking`       | $letter-spacing-1 (0.1rem)       |
| `.tracking-tight` | $letter-spacing-tight (-0.05rem) |
| `.tracking-mega`  | $letter-spacing-2 (0.25rem)      |