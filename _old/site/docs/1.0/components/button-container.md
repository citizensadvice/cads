---
layout: docs
title: Button Container
---

# Button container

A button container is a container wrapper to help position one or more buttons.
Essentially it gives `$spacing--2xl` to the button(s) and is often used when creating tools that require a clear separation of content and UI actions.

{% capture example %}
<p>
  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
</p>

<div class="c-btn-container">
  <a class="c-btn c-btn--primary c-btn--action-prev" href="#">Previous</a>
  <a class="c-btn c-btn--primary" href="#">Next</a>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="c-btn-container">
  <a class="c-btn c-btn--primary c-btn--action-prev" href="#">Previous</a>
  <a class="c-btn c-btn--primary" href="#">Next</a>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
