# Rich-content

| Name                           | Type   | Version                                                                        |
|--------------------------------|--------|--------------------------------------------------------------------------------|
| `@citizensadvice/rich-content` | Module | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/rich-content.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/rich-content
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/rich-content/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/rich-content@latest/build/rich-content.css" />
```

## Introduction

A module for styling up classless elements ideal for use in a CMS.

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

> Refer to the typography package for more documentation on each element.