# Links

| Name                    | Type   | Version                                                                 |
|-------------------------|--------|-------------------------------------------------------------------------|
| `@citizensadvice/links` | Module | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/links.svg) |


## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/links
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/links/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/links@latest/build/links.css" />
```

## Introduction

Default styling for anchor elements to allow users to go from one page to another. This class can also be used elements that visually resemble a link.


```css
.a {
  border-bottom: 1px solid currentColor;
  color: #004B88;
  text-decoration: none;
}

.a:hover {
  background-color: #CAEAFF;
}

.a:focus {
  outline: 0.125rem solid #FCBB69;
}
```