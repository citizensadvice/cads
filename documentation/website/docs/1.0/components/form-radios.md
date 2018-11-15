---
layout: docs
title: Radios
---

# Radio buttons

When using radio buttons

- let users choose a single option from a list
- radio buttons should be stacked
- if necessary two options can be placed horizontally stacked
- you'll need to use a `.c-label` component, but it won't be linked to a specific radio button. See the [label component]({{ site.baseurl }}/docs/1.0/components/labels) for further information.

{% capture example %}
<fieldset class="c-fieldset">
  <legend class="c-label">Did this help?</legend>

  <div class="c-fieldset__item">
    <div class="c-radio">
      <input checked id="yes" value="yes" name="feedback" type="radio">
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
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<fieldset class="c-fieldset">
  <legend class="c-label">Did this help?</legend>

  <div class="c-fieldset__item">
    <div class="c-radio">
      <input checked id="yes" value="yes" name="feedback" type="radio">
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
{% endcapture %}
{% include snippet.html content=snippet %}
