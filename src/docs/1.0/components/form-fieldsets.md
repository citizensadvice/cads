---
layout: docs
title: Fieldsets
---

# Fieldsets

Use fieldsets to group related form controls. The first element inside a fieldset must be a legend element which describes the group.

Any general text which is important for filling in the form and cannot be put into a hint, should be in that legend (as shown in the checkbox example). But the legend shouldn't be too long either.

{% capture snippet %}
<fieldset class="c-fieldset">
  ...
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}

## Fieldset items

Oftentimes multiple inputs are required within one fieldset, for example [radio buttons]({{ site.baseurl }}/docs/1.0/components/form-radios.html) or [checkboxes]({{ site.baseurl }}/docs/1.0/components/form-checkboxes.html). For those instances, we've made a class available to give a little extra breathing space.

{% capture snippet %}
<fieldset class="c-fieldset">
  <div class="c-fieldset__item">
    ...
  </div>

  <div class="c-fieldset__item">
    ...
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}


## Inline fieldset items

Sometimes you'll need the items of your fieldset to be inline rather than stacked. Using the `c-fieldset--inline` class will allow you to do this.

{% capture example %}
<fieldset class="c-fieldset c-fieldset--inline">
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
<fieldset class="c-fieldset c-fieldset--inline">
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
