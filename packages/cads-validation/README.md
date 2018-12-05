# Validation

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Component

## Dependencies:

| Name            | Description                                |
| --------------- | ------------------------------------------ |
| `cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install cads-validation
```

```scss
@import "cads-validation/index.scss";
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
        name="postcode" required />
    </div>
    <label class="input--error" for="postcode">
        Please enter a valid postcode
    </label>
</fieldset>
```
<!-- prettier-ignore-end -->