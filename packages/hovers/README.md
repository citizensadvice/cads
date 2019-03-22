# Hovers [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/hovers.svg)](https://www.npmjs.com/package/@citizensadvice/hovers)

Hover classes provide styling for elements that have the state `:hover`.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name             | Value            |
| ---------------------- | ---------------- |
| `.hover-text-${color}` | text color       |
| `.hover-bg-${color}`   | background color |
| `.hover-b-${color}`    | border color     |

## Examples

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

## Installation

```shell
$ npm install @citizensadvice/hovers
```

now import into your stylesheet...

```scss
@import '@citizensadvice/hovers/index.scss';
```

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/hovers@latest/build/hovers.css" />
```
