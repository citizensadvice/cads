# Lists [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/lists.svg)](https://www.npmjs.com/package/@citizensadvice/lists)

Default styling for lists.

- [Examples](#examples)
- [Installation](#installation)

## Examples

```html
<ul class="ul">
  <li>Item #1</li>
  <li>Item #2</li>
  <li>Item #3</li>
</ul>

<ol class="ol">
  <li>Item #1</li>
  <li>Item #2</li>
  <li>Item #3</li>
</ol>
```

### Removing list / list-item styling

```html
<ul class="ul list-style-none">
  <li>Item #1</li>
  <li>Item #2</li>
  <li>Item #3</li>
</ul>

<ol class="ol">
  <li class="list-style-none">Item #1</li>
  <li class="list-style-none">Item #2</li>
  <li class="list-style-none">Item #3</li>
</ol>
```

## Installation

```shell
$ npm install @citizensadvice/lists
```

now import into your stylesheet...

```scss
@import '@citizensadvice/lists/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/lists@latest/build/lists.css" />
```
