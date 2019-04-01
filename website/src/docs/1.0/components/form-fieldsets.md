---
layout: docs
title: Fieldsets
---

# Fieldsets

Use fieldsets to group related form controls. The first element inside a fieldset must be a legend element which describes the group.

Any general text which is important for filling in the form and cannot be put into a hint, should be in that legend (as shown in the checkbox example). But the legend shouldn't be too long either.

{% capture snippet %}

<fieldset>
  ...
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}

## Inline fieldset items

Sometimes you'll need the items of your fieldset to be inline rather than stacked. Using the `inline-block` class will allow you to do this.

{% capture example %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2">Select one</legend>
  <div class="inline-block ml-0">
    <div class="radio ml-0">
      <input value="yes" id="yes" name="feedback" type="radio" />
      <label for="yes" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>
  <div class="inline-block mv-2">
    <div class="radio ml-0">
      <input value="No" id="No" name="feedback" type="radio" />
      <label for="No" class="ml-2 lh-2 semi-bold">No</label>
    </div>
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2">Select one</legend>
  <div class="inline-block ml-0">
    <div class="radio ml-0">
      <input value="yes" id="yes" name="feedback" type="radio" />
      <label for="yes" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>
  <div class="inline-block mv-2">
    <div class="radio ml-0">
      <input value="No" id="No" name="feedback" type="radio" />
      <label for="No" class="ml-2 lh-2 semi-bold">No</label>
    </div>
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
