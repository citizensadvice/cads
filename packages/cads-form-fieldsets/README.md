# Form fieldsets

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Component

## Dependencies:

| Name                           | Description                                |
| ----------------------–------- | ------------------------------------------ |
| `@citizensadvice/cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install @citizensadvice/cads-form-fieldsets
```

```scss
@import "@citizensadvice/cads-form-fieldsets/index.scss";
```

## Implementation

Use fieldsets to group related form controls. The first element inside a fieldset must be a legend element which describes the group.

Any general text which is important for filling in the form and cannot be put into a hint, should be in that legend (as shown in the checkbox example). But the legend shouldn’t be too long either.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  ...
</fieldset>
```
<!-- prettier-ignore-end -->

### Fieldset items

Oftentimes multiple inputs are required within one fieldset, for example [radio buttons]() or [checkboxes](). For those instances, we've made a class available to give a little extra breathing space.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <div class="c-fieldset__item">
    ...
  </div>

  <div class="c-fieldset__item">
    ...
  </div>
</fieldset>
```
<!-- prettier-ignore-end -->

### Inline fieldset items

Sometimes you’ll need the items of your fieldset to be inline rather than stacked. Using the `c-fieldset--inline` class will allow you to do this.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset c-fieldset--inline">
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
