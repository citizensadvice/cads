---
layout: docs
title: Date Input
group: components
---

# Date input

A component that allows users to enter specific date information. The additional text helps user enter the date in the correct format.

{% capture example %}

<fieldset class="b-none p-0 m-0">
   <legend class="block bold lh-2">Enter your date of purchase</legend>
   <span class="block mb-2 mid-grey">For example: 30 4 2017</span>

<div class="text-input inline-block mr-1">
    <label class="block bold mb-2" for="day">Day:</label>
    <input id="day" type="text" pattern="[0-9]{2}" maxlength="2" minlength="1" class="block char-width-2">
   </div>

   <div class="text-input inline-block mr-1">
    <label class="block bold mb-2" for="month">Month:</label>
    <input id="month" type="text" pattern="[0-9]{2}" maxlength="2" minlength="1" class="block char-width-2">
   </div>

   <div class="text-input inline-block">
    <label class="block bold mb-2" for="year">Year:</label>
    <input id="year" type="text" pattern="[0-9]{2}" maxlength="4" minlength="1" class="block char-width-4">
   </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<fieldset class="b-none p-0 m-0">
<div class="text-input inline-block mr-1">
    <label class="block bold mb-2" for="day">Day:</label>
    <input id="day" type="text" pattern="[0-9]{2}" maxlength="2" minlength="1" class="block char-width-2">
   </div>

   <div class="text-input inline-block mr-1">
    <label class="block bold mb-2" for="month">Month:</label>
    <input id="month" type="text" pattern="[0-9]{2}" maxlength="2" minlength="1" class="block char-width-2">
   </div>

   <div class="text-input inline-block">
    <label class="block bold mb-2" for="year">Year:</label>
    <input id="year" type="text" pattern="[0-9]{2}" maxlength="4" minlength="1" class="block char-width-4">
   </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
