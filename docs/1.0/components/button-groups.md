---
layout: docs
title: Button groups
---

# Button groups

A button group is a container wrapper to help position groups of buttons.
Essentially it gives `$spacing--2xl` to the group of buttons and is often used when creating tools that require a clear separation of content and UI actions.

{% capture example %}
<div class="c-btn-group">
  <a class="c-btn c-btn--primary" href="#">Previous</a>
  <a class="c-btn c-btn--primary" href="#">Next</a>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="c-btn-group">
<a class="c-btn c-btn--primary" href="#">Previous</a>
<a class="c-btn c-btn--primary" href="#">Next</a>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
