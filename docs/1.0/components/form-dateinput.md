---
layout: docs
title: Date Input
group: components
---

# Date input

We have a specific component for date inputs, these should adhere to the below code snippets.

{% capture example %}
<fieldset class="c-fieldset c-fieldset--inline">
  <legend class="c-label">Enter your date of purchase</legend>
  <span class="c-label__metainfo">For example: 30 4 2017</span>

  <div class="c-fieldset__item">
    <label class="c-label" for="day">Day:</label>
    <div class="c-input c-input--dateinput">
      <input id="day" type="text" pattern="[0-9]{2}" maxlength="2" minlength="1">
    </div>
  </div>

  <div class="c-fieldset__item">
    <label class="c-label" for="month">Month:</label>
    <div class="c-input c-input--dateinput">
      <input id="month" type="text" pattern="[0-9]{2}" maxlength="2" minlength="1">
    </div>
  </div>

  <div class="c-fieldset__item">
    <label class="c-label" for="year">Year:</label>
    <div class="c-input c-input--dateinput c-input--dateinput-year">
      <input id="year" type="text" pattern="[0-9]{4}" maxlength="4" minlength="1">
    </div>
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<fieldset class="c-fieldset c-fieldset--inline">
  <legend class="c-label">Enter your date of purchase</legend>
  <span class="c-label__metainfo">For example: 30 4 2017</span>

  <div class="c-fieldset__item">
    <label class="c-label" for="day">Day:</label>
    <div class="c-input c-input--dateinput">
      <input id="day" type="text" pattern="[0-9]{2}" maxlength="2" minlength="1">
    </div>
  </div>

  <div class="c-fieldset__item">
    <label class="c-label" for="month">Month:</label>
    <div class="c-input c-input--dateinput">
      <input id="month" type="text" pattern="[0-9]{2}" maxlength="2" minlength="1">
    </div>
  </div>

  <div class="c-fieldset__item">
    <label class="c-label" for="year">Year:</label>
    <div class="c-input c-input--dateinput c-input--dateinput-year">
      <input id="year" type="text" pattern="[0-9]{4}" maxlength="4" minlength="1">
    </div>
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
