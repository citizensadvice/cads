# Hovers

| Name                     | Type   | Version                                                                  |
|--------------------------|--------|--------------------------------------------------------------------------|
| `@citizensadvice/hovers` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/hovers.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/hovers
```
Then bring into your stylesheets with...

```scss
@import "@citizensadvice/hovers/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/hovers@latest/build/hovers.css" />
```

## Introduction

Hover classes provide the necessary styling for elements that have the state `:hover`. There are three types of CSS property covered in this file:

* `color: ;`
* `background-color: ;`
* `border-color: ;`

| Available classes      | Value            |
|------------------------|------------------|
| `.hover-text-${color}` | text color       |
| `.hover-bg-${color}`   | background color |
| `.hover-b-${color}`    | border color     |

> If you're unsure of the colour names available, checkout 
`@citizensadvice/support/lib/colors.scss` package for a list of these.