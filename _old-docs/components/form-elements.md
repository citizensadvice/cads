---
layout: docs
title: Form elements
---

# Form elements

## Proposed structure

{% capture example %}
<form>
  <fieldset class="c-fieldset">
    <label class="c-label" for="firstname">
      Firstname: <span class="c-label__tag c-label__tag--optional">optional</span>
    </label>
    <span class="c-label__metainfo">With additional help text</span>
    <div class="c-input">
      <input id="firstname" type="text" required>
    </div>
  </fieldset>

  <fieldset class="c-fieldset">
    <label class="c-label" for="message">Message:</label>
    <div class="c-textarea">
      <textarea id="message"></textarea>
    </div>
  </fieldset>

  <fieldset class="c-fieldset">
    <label class="c-label" for="select1">
      Example dropdown select <span class="c-label__tag">optional</span>
    </label>
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

  <fieldset class="c-fieldset">
    <legend class="c-label">Did this help?</legend>

    <div class="c-fieldset__item">
      <div class="c-radio">
        <input id="yes" value="yes" name="feedback" type="radio">
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

  <fieldset class="c-fieldset c-fieldset--inline">
    <legend class="c-fieldset__label">Right and/or left?</legend>

    <div class="c-fieldset__item">
      <div class="c-checkbox">
        <input id="right" value="right" name="direction" type="checkbox">
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
</form>
{% endcapture %}
{% include example.html content=example %}
