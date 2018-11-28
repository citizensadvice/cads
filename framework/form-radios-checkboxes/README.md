# Form Radio buttons / Checkboxes

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
$ npm install @cads/form-radios-checkboxes
```

```scss
@import "@cads/form-radios-checkboxes/index.scss";
```

## Implementation (Radio buttons)

When using radio buttons:

- let users choose a single option from a list
- radio buttons should be stacked
- if necessary two options can be placed horizontally stacked
- you’ll need to use a `.c-label` component, but it won’t be linked to a specific radio button. See the [label component]() for further information.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <legend class="c-label">Did this help?</legend>

  <div class="c-fieldset__item">
    <div class="c-radio">
      <input checked id="yes" value="yes" name="feedback" type="radio">
      <label for="yes">Yes</label>
    </div>
  </div>

  <div class="c-fieldset__item">
    <div class="c-radio">
      <input id="no" value="no" name="feedback" type="radio">
      <label for="no">No</label>
    </div>
  </div>
</fieldset>
```
<!-- prettier-ignore-end -->

## Implementation (Checkboxes)

When using checkboxes

- use these to select either on/off toggles or multiple selections
- make it clear with words when users can select one or multiple options
- Where possible, give users the option to indicate that none of the options apply to them. Some users need this to be an explicit option to know that they can move on.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <legend class="c-fieldset__label">Right and/or left?</legend>

  <div class="c-fieldset__item">
    <div class="c-checkbox">
      <input checked id="right" value="right" name="direction" type="checkbox">
      <label for="right">Right</label>
    </div>
  </div>

  <div class="c-fieldset__item">
    <div class="c-radio">
      <input id="left" value="left" name="direction" type="checkbox">
      <label for="left">Left</label>
    </div>
  </div>
</fieldset>
```
<!-- prettier-ignore-end -->
