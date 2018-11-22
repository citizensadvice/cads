# Form labels

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Component

## Dependencies:

| Name           | Description                                |
| -------------- | ------------------------------------------ |
| `cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install cads-form-labels
```

```scss
@import "@cads/cads-form-labels/index.scss";
```

## Implementation

Labels should normally exist alongside input elements, but can also be used in a standalone situation by using the `.c-label` class where you’d like some text to visually look like it’s a label.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label class="c-label" for="firstname">First name:</label>
  ...
</fieldset>
```
<!-- prettier-ignore-end -->

### Labels and legends

A `<legend />` is also a type of label in our system and will look visually the same. You can use either:

- `<label />`
- `<legend />`
- `<label class="c-label" />`
- `<legend class="c-label" />`

Whatever element/class combination you choose, they will all visually look the identical.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label for="">Label #1:</label>
  <label class="c-label" for="">Label #2:</label>
  <legend for="">Label #3:</legend>
  <legend class="c-label" for="">Label #4:</legend>
  ...
</fieldset>
```
<!-- prettier-ignore-end -->

### Label tags and meta information

We also have a couple of extra components available within the `c-label` component for when you’d like to include extra information such as a hint of how to proceed or an optional flag. Those are:

- `.c-label__tag`
- combining the above with `.c-label__tag--optional` wraps the text in `‘( )’`
- `.c-label__meta` which is used for the hint text underneath a `.c-label` component.

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
