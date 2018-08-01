---
layout: docs
title: Date Input
group: components
---

# Date input

Use the date input component when you’re asking users for a date they’ll already know, or can look up without using a calendar. For example, date of birth.

{% capture example %}
<div class="fieldset">
  <label for="standardField">
    What is your date of birth?
  </label>
  <span  style="width:50px;" class="h-hintLabel">Day</span>
  <input style="width:80px;float:left;" id="standardField" type="text" pattern=".{3,10}" required />
  <span style="width:50px;" class="h-hintLabel">Month</span>
  <input  style="width:80px;float:left;" id="standardField" type="text" pattern=".{3,10}" required />
  <span class="h-hintLabel">Year</span>
  <input  style="width:80px;float:left;" id="standardField" type="text" pattern=".{3,10}" required />
  <div style="float:clear; " ></div>
</div>
{% endcapture %}
{% include example.html content=example %}


Avoid using dropdowns for inputing dates. Users have <a href="https://designnotes.blog.gov.uk/2013/12/05/asking-for-a-date-of-birth/">trouble interacting</a> with and selecting options using select dropdowns

Explore  <a href="https://www.lukew.com/ff/entry.asp?1950">other options</a> when a user is unsure of a date. Consider a pattern which offers a calendar or date ranges.
