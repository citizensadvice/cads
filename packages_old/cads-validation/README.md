# Validation

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-validation.svg)

## Component type

- Component

## Dependencies:

| Name                           | Description                                |
| ------------------------------ | ------------------------------------------ |
| `@citizensadvice/cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install @citizensadvice/cads-validation
```

```scss
@import "@citizensadvice/cads-validation/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/cads-validation@latest/build/cads.validation.css" />`

## Implementation

Form validation helps us to ensure that users fill out forms in the correct format, making sure that submitted data will work successfully with our applications.

### Input elements

For all inputs of type `text`, `password`, `email` and `number`.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label class="c-label" for="postcode">What's your postcode?</label>
  <span class="c-label__metainfo">For example: SW1A 2AA</span>
  <div class="c-input c-input--invalid">
    <input id="postcode" type="text" name="postcode" pattern="[a-z]{1,15}" />
  </div>
  <span class="c-validation c-validation--invalid" for="postcode">Please enter a valid postcode</span>
</fieldset>
```
<!-- prettier-ignore-end -->

## Radio / Checkboxes

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <legend class="c-label">Did this help?</legend>

  <div class="c-fieldset__item">
    <div class="c-radio c-radio--invalid">
      <input checked id="yes" value="yes" name="feedback" type="radio">
      <label for="yes">Yes</label>
    </div>
  </div>

  <div class="c-fieldset__item">
    <div class="c-radio c-radio--invalid">
      <input id="no" value="no" name="feedback" type="radio">
      <label for="no">No</label>
    </div>
  </div>
  <div class="c-validation c-validation--invalid" for="postcode">Please select an option</div>
</fieldset>
```
<!-- prettier-ignore-end -->

```html
<fieldset class="c-fieldset">
  <legend class="c-fieldset__label">Right and/or left?</legend>

  <div class="c-fieldset__item">
    <div class="c-checkbox">
      <input checked id="right" value="right" name="direction" type="checkbox" />
      <label for="right">Right</label>
    </div>
  </div>

  <div class="c-fieldset__item">
    <div class="c-checkbox c-checkbox--invalid">
      <input id="left" value="left" name="direction" type="checkbox" />
      <label for="left">Left</label>
    </div>
  </div>
  <div class="c-validation c-validation--invalid" for="postcode">Please select an option</div>
</fieldset>
```

<!-- prettier-ignore-end -->

## Select menus (Dropdowns)

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label class="c-label" for="select1">Example dropdown select</label>
  <div class="c-select c-select--invalid">
    <select id="select1">
      <option value="Please select">Please select</option>
      <option value="Option #1">Option #1</option>
      <option value="Option #2">Option #2</option>
      <option value="Option #3">Option #3</option>
      <option value="Option #4">Option #4</option>
      <option value="Option #5">Option #5</option>
    </select>
  </div>
  <div class="c-validation c-validation--invalid" for="postcode">Please select one option</div>
</fieldset>
```
<!-- prettier-ignore-end -->

## Textareas

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label class="c-label" for="message">Message:</label>
  <div class="c-textarea c-textarea--invalid">
    <textarea id="message"></textarea>
  </div>
  <div class="c-validation c-validation--invalid" for="postcode">Please leave a message</div>
</fieldset>
```
<!-- prettier-ignore-end -->
