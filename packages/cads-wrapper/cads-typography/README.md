# Typography

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Element

## Dependencies:

| Name            | Description                                |
| --------------- | ------------------------------------------ |
| `cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install cads-typography
```

```scss
@import "cads-typography/index.scss";
```

## Implementation

Open Sans is a friendly and modern typeface that is optimised for legibility. This helps large numbers of people with different accessibility requirements access our products and services.

The spacing has been carefully considered to ensure readability on a variety of mediums.

Headings also have a corresponding `className` so that they could in theory be used with any element.

<!-- prettier-ignore-start -->
```html
<h1 class="h1">Heading level #1</h1>
<h2 class="h2">Heading level #2</h2>
<h3 class="h3">Heading level #3</h3>
```
<!-- prettier-ignore-end -->

### Mobile heading details

| Element | Font family | Font weight      | Font size | Line height | Colour  |
| ------- | ----------- | ---------------- | --------- | ----------- | ------- |
| `<h1/>` | Open Sans   | Extra bold (800) | 28px      | 36px        | #004b88 |
| `<h2/>` | Open Sans   | Semi bold (700)  | 20px      | 28px        | #004b88 |
| `<h3/>` | Open Sans   | Extra bold (600) | 20px      | 28px        | #004b88 |

### Tablet and up heading details `(min-width: 555px)`

| Element | Font family | Font weight      | Font size | Line height | Colour  |
| ------- | ----------- | ---------------- | --------- | ----------- | ------- |
| `<h1/>` | Open Sans   | Extra bold (800) | 36px      | 48px        | #004b88 |
| `<h2/>` | Open Sans   | Extra bold (700) | 28px      | 36px        | #004b88 |
| `<h3/>` | Open Sans   | Extra bold (600) | 20px      | 28px        | #004b88 |

### Paragraphs

<!-- prettier-ignore-start -->
```html
<p class="p">
  ...
</p>
```
<!-- prettier-ignore-end -->

### Paragraph typography details

| Element | Font family | Font weight   | Font size | Line height | Colour  |
| ------- | ----------- | ------------- | --------- | ----------- | ------- |
| `<p/>`  | Open Sans   | Regular (400) | 16px      | 24px        | #000000 |
