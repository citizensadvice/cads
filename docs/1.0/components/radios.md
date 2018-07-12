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
<div className="fieldset">
  <label class="radio" for="option1">
    <input checked type="radio" id="option1" name="radio1" value="option1" />
    Yes
  </label>
</div>

<div className="fieldset">
  <label class="radio" for="option2">
    <input type="radio" id="option2" name="radio1" value="option2" />
    No
  </label>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div className="fieldset">
  <label class="radio" for="option1">
    <input checked type="radio" id="option1" name="radio1" value="option1" />
    Yes
  </label>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
