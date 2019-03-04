# Text-decoration

| Name                              | Type   | Version                                                                           |
|-----------------------------------|--------|-----------------------------------------------------------------------------------|
| `@citizensadvice/text-decoration` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/text-decoration.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/text-decoration
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/text-decoration/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/text-decoration@latest/build/text-decoration.css" />
```

## Introduction

Simple utility class to that sets the appearance of decorative lines on text. Commonly used on the `<a/>` element.

### CSS

```css
.no-underline { text-decoration: none }
```