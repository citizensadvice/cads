# Form selects

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
$ npm install cads-form-selects
```

```scss
@import "@cads/cads-form-selects/index.scss";
```

## Implementation

> Selects can also be referred to as "Dropdowns".

Avoid dropdowns if you can. They should be avoided for a number of reasons:

- they hide the options available. Users have to interact with the element before they know what they’re being asked, which makes it harder to comprehend things at a glance.
- research has shown that users with low digital literacy can struggle with dropdowns. This is especially an issue when they contain a lot of options - either they don’t know how to interact with them, or they’re unaware that they can scroll through the list.
- they can cause accessibility issues. On some devices the list of options cannot be zoomed, which means that some people with visual impairments cannot use them.

To avoid dropdowns consider how to present the list of options:

- can you present it as a list of radio buttons. Even if the page is long users find these easier to use sometimes it’s better to just let users type their response as free text can the long list be broken into multiple shorter lists by asking a few questions up-front to filter out options.

If you still require this design pattern, below is an example:

<!-- prettier-ignore-start -->
```html
<fieldset class="c-fieldset">
  <label class="c-label" for="select1">Example dropdown select</label>
  <div class="c-select">
    <select id="select1">
      <option value="Please select">Please select</option>
      <option value="Option #1">Option #1</option>
      <option value="Option #2">Option #2</option>
      <option value="Option #3">Option #3</option>
      <option value="Option #4">Option #4</option>
      <option value="Option #5">Option #5</option>
    </select>
  </div>
</fieldset>
```
<!-- prettier-ignore-end -->
