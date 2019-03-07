# Validation

| Name                         | Type   | Version                                                                      |
|------------------------------|--------|------------------------------------------------------------------------------|
| `@citizensadvice/validation` | Module | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/validation.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/validation
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/validation/index.scss";
```
### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/validation@latest/build/validation.css" />
```

## Introduction

Highlighting when users have filled out a form in an incorrect format.

### Example markup

```html
<input class="text-input is-invalid" type="password" id="password" />
```