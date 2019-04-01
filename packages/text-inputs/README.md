# Text-inputs [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/text-inputs.svg)](https://www.npmjs.com/package/@citizensadvice/text-inputs)

Define styling for the text input components (`<input/>`, `<textarea/>`).
Enclose both the `<label/>` and `<input/>` within a `<div/>` with the class `text-input`.

- [Examples](#examples)
- [Installation](#installation)

## Examples

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

## Installation

```shell
$ npm install @citizensadvice/text-inputs
```

now import into your stylesheet...

```scss
@import '@citizensadvice/text-inputs/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/text-inputs@latest/build/text-inputs.css" />
```
