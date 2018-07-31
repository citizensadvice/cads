---
layout: docs
title: Radios
---

## Radio buttons

When using radio buttons

- let users choose a single option from a list
- radio buttons should be stacked
- if necessary two options can be placed horizontally stacked

{% capture example %}
<fieldset class="c-fieldset">
  <div class="c-fieldset__item">
    <label class="c-radio" for="option1">
      <input checked type="radio" id="option1" name="radio1" value="option1" />
      Yes
    </label>
  </div>

  <div class="c-fieldset__item">
    <label class="c-radio" for="option2">
      <input type="radio" id="option2" name="radio1" value="option2" />
      No
    </label>
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<fieldset class="c-fieldset">
  <div class="c-fieldset__item">
    <label class="c-radio" for="option1">
      <input checked type="radio" id="option1" name="radio1" value="option1" />
      Yes
    </label>
  </div>

  <div class="c-fieldset__item">
    <label class="c-radio" for="option2">
      <input type="radio" id="option2" name="radio1" value="option2" />
      No
    </label>
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
