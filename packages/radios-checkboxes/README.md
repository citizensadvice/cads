# Radio-checkboxes [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/radio-checkboxes.svg)](https://www.npmjs.com/package/@citizensadvice/radio-checkboxes)

Both radios and checkboxes have been grouped together because they're markup and behaviour is identical. We enclose them in a `<div/>` with either the class `radio` **OR** `checkbox`.

- [Examples](#examples)
- [Installation](#installation)

## Examples

### Example checkbox markup

```HTML
<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Pick the areas that apply</legend>
  <div class="block">
    <div class="checkbox">
      <input value="england" id="application-areas-england" name="application-areas" type="checkbox" />
      <label for="application-areas-england" class="ml-2 lh-2 semi-bold pointer">England</label>
    </div>
  </div>

  <div class="block">
    <div class="checkbox">
      <input value="scotland" id="application-areas-scotland" name="application-areas" type="checkbox" />
      <label for="application-areas-scotland" class="ml-2 lh-2 semi-bold pointer">Scotland</label>
    </div>
  </div>

  <div class="block">
    <div class="checkbox">
      <input value="wales" id="application-areas-wales" name="application-areas" type="checkbox" />
      <label for="application-areas-wales" class="ml-2 lh-2 semi-bold pointer">Wales</label>
    </div>
  </div>
</fieldset>
```

### Example radio markup

```HTML
<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Did this help?</legend>
  <div class="block">
    <div class="radio">
      <input value="yes" id="feedback-yes" name="feedback" type="radio" />
      <label for="feedback-yes" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>

  <div class="block mv-2">
    <div class="radio">
      <input value="no" id="feedback-no" name="feedback" type="radio" />
      <label for="feedback-no" class="ml-2 lh-2 semi-bold pointer">No</label>
    </div>
  </div>
</fieldset>
```

## Installation

```shell
$ npm install @citizensadvice/radios-checkboxes
```

now import into your stylesheet...

```scss
@import '@citizensadvice/radios-checkboxes/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link
  src="https://unpkg.com/@citizensadvice/radios-checkboxes@latest/build/radios-checkboxes.css"
/>
```
