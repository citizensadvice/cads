# Selects

| Name                      | Type   | Version                                                                   |
|---------------------------|--------|---------------------------------------------------------------------------|
| `@citizensadvice/selects` | Module | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/selects.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/selects
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/selects/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/selects@latest/build/selects.css" />
```

## Introduction

Selects is an isolated module.
We enclose them in a `<div/>` with `<select/>`.

### Example markup

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