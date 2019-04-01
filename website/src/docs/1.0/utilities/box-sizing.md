---
layout: docs
title: Colours
---
# Box-sizing

| Name                         | Type   | Version                                                                      |
|------------------------------|--------|------------------------------------------------------------------------------|
| `@citizensadvice/box-sizing` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/box-sizing.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/box-sizing
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/box-sizing/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/box-sizing@latest/build/box-sizing.css"/>
```

## Introduction

Defines how the width and height of the element are calculated: whether they include the _borders_ and _padding_ or not.

| Available classes | Value       |
|-------------------|-------------|
| `.content-box`    | content-box |

### Example markup

```html
<div class="content-box">...</div>
```
