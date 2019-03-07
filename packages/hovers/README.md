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

Hover classes provide styling for elements that have the state `:hover`. 

| Available classes      | Value            |
|------------------------|------------------|
| `.hover-text-${color}` | text color       |
| `.hover-bg-${color}`   | background color |
| `.hover-b-${color}`    | border color     |

```html
<p class="black hover-text-heritage-blue">
  A paragraph with text colour that changes on hover.
</p>
<div class="bg-grey hover-bg-red-primary">
  A block with a background colour that changes on hover.
</div>
<div class="ba b-black hover-b-red-primary">
  A block with a border colour that changes on hover.
</div>
```

> If you're unsure of the colour names available, checkout 
`@citizensadvice/support/lib/colors.scss` package for a list of these.