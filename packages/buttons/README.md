# Buttons

| Name                      | Type   | Version                                                                   |
|---------------------------|--------|---------------------------------------------------------------------------|
| `@citizensadvice/buttons` | Module | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/buttons.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/buttons
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/buttons/index.scss";
```

### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/buttons@latest/build/buttons.css" />
```

## Introduction

Buttons is an isolated module.

A couple of variations of buttons are available:

| Available classes   |
|---------------------|
| `.button`           |
| `.button-secondary` |
| `.button-tertiary`  |

If you're creating a `<form/>` then please make sure you're using the `<button/>` element to markup your page.
If you need to link off to another page then consider using an `<a/>` in the design rather than a button. 
These should be kept to forms ideally.

### Example button markup

```html
<button type="button" class="button">Next</button>
<button type="button" class="button-secondary">Previous</button>
<button type="button" class="button-teriary">Extent</button>
```

### Example button with icon

```html
<button type="button" class="button-tertiary">
  Print<svg xmlns="http://www.w3.org/2000/svg" class="ml-2" width="20" height="17" viewBox="0 0 20 17" fill="none">
    <path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z"
    fill="#9F9F9F"/>
  </svg>
</button>
```