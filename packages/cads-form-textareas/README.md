# Form textareas

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-form-textareas.svg)

## Component type

- Component

## Dependencies:

| Name                                     | Description                                               |
| ---------------------------------------- | --------------------------------------------------------- |
| `@citizensadvice/cads-support`           | System-wide global variables and functions                |
| `@citizensadvice/cads-interactive-block` | Mixins for handling interactive element (buttons, inputs) |

## Installation

```
$ npm install @citizensadvice/cads-form-textareas
```

```scss
@import "@citizensadvice/cads-form-textareas/index.scss";
```

## Implementation

A textarea gives users a larger amount of space then just a single line text field to type their response. The height of your textarea will set expectations for the user on how much to enter. They may not know that the textarea can expand so make the height proportional to the amount of text to be entered.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label class="c-label" for="message">Message:</label>
  <div class="c-textarea">
    <textarea id="message"></textarea>
  </div>
</fieldset>
```
<!-- prettier-ignore-end -->
