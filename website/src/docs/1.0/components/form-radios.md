---
layout: docs
title: Radios
---

# Radio buttons

When using radio buttons

- let users choose a single option from a list
- radio buttons should be stacked
- if necessary two options can be placed horizontally stacked

{% capture example %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Did you find this helpful?</legend>
  <div class="block">
    <div class="radio">
      <input value="yes" id="yes" name="feedback" type="radio" />
      <label for="yes" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>
  <div class="block mv-2">
    <div class="radio">
      <input value="no" id="no" name="feedback" type="radio" />
      <label for="no" class="ml-2 lh-2 semi-bold">No</label>
    </div>
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Did you find this helpful?</legend>
  <div class="block">
    <div class="radio">
      <input value="yes" id="yes" name="feedback" type="radio" />
      <label for="yes" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>
  <div class="block mv-2">
    <div class="radio">
      <input value="no" id="no" name="feedback" type="radio" />
      <label for="no" class="ml-2 lh-2 semi-bold">No</label>
    </div>
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
