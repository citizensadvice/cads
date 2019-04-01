# Border-style [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-style.svg)](https://www.npmjs.com/package/@citizensadvice/border-style)

Defines the style of the element's borders.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

```css
.b-dotted {
  border-style: dotted;
}
.b-dashed {
  border-style: dashed;
}
.b-solid {
  border-style: solid;
}
.b-none {
  border-style: none;
}
```

## Examples

```html
<div class="b-width-1 b-solid b-heritage-yellow">...</div>
<div class="b-dotted">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/border-style
```

now import into your stylesheet...

```scss
@import '@citizensadvice/border-style/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/border-style@latest/build/border-style.css" />
```
