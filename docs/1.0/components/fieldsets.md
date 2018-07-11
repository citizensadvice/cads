---
layout: docs
title: Fieldsets
---

# Fieldsets

Use fieldsets to group related form controls. The first element inside a fieldset must be a legend element which describes the group.

Any general text which is important for filling in the form and cannot be put into a hint, should be in that legend (as shown in the checkbox example). But the legend shouldn't be too long either.

{% capture snippet %}
<div class="fieldset">
  ...
</div>
{% endcapture %}
{% include snippet.html content=snippet %}

or you can use:

{% capture snippet %}
<fieldset>
  ...
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
