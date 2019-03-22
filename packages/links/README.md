# Links [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/links.svg)](https://www.npmjs.com/package/@citizensadvice/links)

Default styling for anchor elements to allow users to go from one page to another. This class can also be used elements that visually resemble a link.

- [Examples](#examples)
- [Installation](#installation)

## Examples

```css
.a {
  border-bottom: 1px solid currentColor;
  color: #004b88;
  text-decoration: none;
}

.a:hover {
  background-color: #caeaff;
}

.a:focus {
  outline: 0.125rem solid #fcbb69;
}
```

## Installation

```shell
$ npm install @citizensadvice/links
```

now import into your stylesheet...

```scss
@import '@citizensadvice/links/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/links@latest/build/links.css" />
```
