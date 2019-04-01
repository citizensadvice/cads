# Rich-content [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/rich-content.svg)](https://www.npmjs.com/package/@citizensadvice/rich-content)

A module for styling up classless elements ideal for use in a CMS.

- [Examples](#examples)
- [Installation](#installation)

## Examples

### Example checkbox markup

```HTML
<div class="rich-content">
  <h1>Heading level 1</h1>
  <h2>Heading level 2</h2>
  <h3>Heading level 3</h3>

  <p>Lorem <em>ipsum</em> dolar sit amet, consectetur...</p>

  <ul>
    <li>List item #1</li>
    <li>List item #2</li>
    <li>List item #3</li>
  </ul>

  <ol>
    <li>List item #1</li>
    <li>List item #2</li>
    <li>List item #3</li>
  </ol>

  <a href="#">Click me</a>
</div>
```

## Installation

```shell
$ npm install @citizensadvice/rich-content
```

now import into your stylesheet...

```scss
@import '@citizensadvice/rich-content/index.scss';
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/rich-content@latest/build/rich-content.css" />
```
