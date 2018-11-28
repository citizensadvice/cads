# Form validation

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Component

## Dependencies:

| Name                 | Description                                               |
| -------------------- | --------------------------------------------------------- |
| `cads-form-elements` | Placeholder classes for specific use across form elements |

## Installation

```
$ npm install cads-form-validation
```

```scss
@import "@cads/cads-form-validation/index.scss";
```

## Implementation

Form validation helps us to ensure that users fill out forms in the correct format, making sure that submitted data will work successfully with our applications.

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
    <label class="c-label" for="postcode">
        What's your postcode?
    </label>
    <span class="c-label__metainfo">
        For example: SW1A 2AA
    </span>
    <div class="c-input">
        <input 
        id="postcode" 
        type="text" 
        name="postcode"/>
    </div>
    <label class="input--error" for="postcode">
        Please enter a valid postcode
    </label>
</fieldset>
```
<!-- prettier-ignore-end -->
