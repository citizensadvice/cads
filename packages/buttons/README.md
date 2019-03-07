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

Buttons are an isolated module that relies on nothing more than the support package.

A couple of variations of button are available as detailed below.

| Available classes   |
|---------------------|
| `.button `          |
| `.button-secondary` |
| `.button-tertiary`  |

If you're creating a `<form/>` then please make sure you're using the `<button/>` element to markup your page.
If you need to link off to another page then consider using just a plain `<a/>` in the design rather than a button. These should be kept to forms ideally.

```html
<button type="button" class="button">Next</button>
<button type="button" class="button-secondary">Previous</button>
```