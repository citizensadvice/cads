# Validation

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/validation.svg)

## Package type

- Module

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/validation
```

## Usage

```scss
@import "@citizensadvice/validation/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/validation@latest/build/validation.css" />`

## Implementation

Giving form elements the status of valid or invalid is often needed. Seeing as a lot of our work is form based, we've created a class that can handle `.text-input`, `.radio`, `.checkbox` and `.select` elements and give them an `.is-invalid` status where necessary.

Try something like:

```html
<input class="text-input is-invalid" type="password" id="password" />
```