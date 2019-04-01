---
layout: docs
title: Checkboxes
group: components
---

# Checkboxes

When using checkboxes
- use these to select either on/off toggles or multiple selections
- make it clear with words when users can select one or multiple options

Where possible, give users the option to indicate that none of the options apply to them. Some users need this to be an explicit option to know that they can move on.

{% capture example %}
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
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
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
{% endcapture %}
{% include snippet.html content=snippet %}
