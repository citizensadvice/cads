# Buttons

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/buttons.svg)

## Package type

- Component

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/buttons
```

## Usage

```scss
@import "@citizensadvice/buttons/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/buttons@latest/build/buttons.css" />`

## Implementation

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