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

| Available classes   |
|---------------------|
| `.button `          |
| `.button-secondary` |
| `.button-tertiary`  |

### Example markup
```html
<button type="button" class="button">Click Me!</button>
<button type="button" class="button-secondary">Click Me!</button>
```