# Form inputs

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-form-inputs.svg)

## Component type

- Component

## Dependencies:

| Name                                     | Description                                               |
| ---------------------------------------- | --------------------------------------------------------- |
| `@citizensadvice/cads-interactive-block` | Mixins for handling interactive element (buttons, inputs) |

## Installation

```
$ npm install @citizensadvice/cads-form-inputs
```

```scss
@import "@citizensadvice/cads-form-inputs/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/cads-form-inputs@latest/build/cads.form-inputs.css" />`

## Implementation

Simple input fields form form elements

Make field widths proportional to what the user is being asked to enter. For example, postcode fields should be a postcode length and telephone number fields should be a telephone number length. Don’t forget to accommodate spaces and other optional characters.

Ensure that users can enter the information they need at smaller screen sizes.

To allow users to enter information into your form, use a text entry field.

If you’re using fields:

- always give them a label
- labels should be aligned left above their fields
- label text should be short, direct and in sentence case
- allow users to click on the question or label to let them start answering (doing this takes the cursor to the text entry field)
- avoid colons at the end of labels
- labels should be associated with form fields using the for attribute

### Placeholders and hint text

Do not use placeholder text in fields. This placeholder text will disappear when a users interact with it.

If a question needs extra clarification place hint text above the field.

- hint text is for supporting information to help the user
- ensure hint text can be read correctly by screen readers

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label class="c-label" for="firstname">First name:</label>
  <div class="c-input">
    <input id="firstname" type="text" required>
  </div>
</fieldset>
```
<!-- prettier-ignore-end -->

### Optional inputs and hint text

Let’s look at an example with hint text and an optional flag.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label class="c-label" for="surname">
    Surname: <span class="c-label__tag c-label__tag--optional">optional</span>
  </label>
  <span class="c-label__metainfo">With additional help text</span>
  <div class="c-input">
    <input id="surname" type="text" required>
  </div>
</fieldset>
```
<!-- prettier-ignore-end -->
