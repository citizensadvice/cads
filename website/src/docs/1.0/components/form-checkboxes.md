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

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Select one</legend>
  <div class="block">
    <div class="checkbox">
      <input value="option-1" id="option-1" name="feedback" type="checkbox" />
      <label for="option-1" class="ml-2 lh-2 semi-bold pointer">Option 1</label>
    </div>
  </div>
  <div class="block mv-2">
    <div class="checkbox">
      <input value="option-2" id="option-2" name="feedback" type="checkbox" />
      <label for="option-2" class="ml-2 lh-2 semi-bold">Option 2</label>
    </div>
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Select one</legend>
  <div class="block">
    <div class="checkbox">
      <input value="option-1" id="option-1" name="feedback" type="checkbox" />
      <label for="option-1" class="ml-2 lh-2 semi-bold pointer">Option 1</label>
    </div>
  </div>
  <div class="block mv-2">
    <div class="checkbox">
      <input value="option-2" id="option-2" name="feedback" type="checkbox" />
      <label for="option-2" class="ml-2 lh-2 semi-bold">Option 2</label>
    </div>
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
