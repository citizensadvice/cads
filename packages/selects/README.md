# Selects [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/selects.svg)](https://www.npmjs.com/package/@citizensadvice/selects)

Selects is an isolated module.
We enclose them in a `<div/>` with `<select/>`.

- [Examples](#examples)
- [Installation](#installation)

## Examples

```HTML
<div>
  <label class="block bold mb-2" for="extent">Extent</label>
  <div class="select">
    <select id="extent">
      <option value="Please select">Please select</option>
      <option value="england">England</option>
      <option value="wales">Wales</option>
      <option value="scotland">Scotland</option>
      <option value="n-ireland">N. Ireland</option>
    </select>
  </div>
</div>
```

## Installation

```shell
$ npm install @citizensadvice/selects
```

now import into your stylesheet...

```scss
@import '@citizensadvice/selects/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/selects@latest/build/selects.css" />
```
