# Text-inputs

| Name                          | Type   | Version                                                                       |
|-------------------------------|--------|-------------------------------------------------------------------------------|
| `@citizensadvice/text-inputs` | Module | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/text-inputs.svg) |

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/text-inputs
```
Then bring into your stylesheets with...

```scss
@import "@citizensadvice/text-inputs/index.scss";
```
### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
```html
<link src="https://unpkg.com/@citizensadvice/text-inputs@latest/build/text-inputs.css" />
```

## Introduction

Define styling for the text input components (`<input/>`, `<textarea/>`). 
Enclose both the `<label/>` and `<input/>` within a `<div/>` with the class `text-input`.

```HTML
<div class="text-input">
  <label class="block bold mb-2" for="firstname">Firstname</label>
  <input type="text" id="firstname">
</div>
```

**OR**

```HTML
<div class="text-input">
  <label class="block bold mb-2" for="message">Message</label>
  <textarea id="message"></textarea>
</div>
```