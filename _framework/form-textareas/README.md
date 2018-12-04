# Form textareas

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Component

## Dependencies:

| Name                  | Description                                               |
| --------------------- | --------------------------------------------------------- |
| `@cads/form-elements` | Placeholder classes for specific use across form elements |

## Installation

```
$ npm install @cads/form-textareas
```

```scss
@import "@cads/form-textareas/index.scss";
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
