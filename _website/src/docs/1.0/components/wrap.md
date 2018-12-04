---
layout: docs
title: Wrap
---

# Wrap

The `c-wrap` class constrains some contained elements within a `1048px` boundary and centers it in the viewport.
It also provides some padding either side, starting out at **16px** on mobile devices and increasing to **32px** on viewports over **555px**.

A few examples of using the `c-wrap` component would be:
* [Grid]({{ site.baseurl }}/docs/1.0/foundations/grid.html)
* [Header]({{ site.baseurl }}/docs/1.0/components/header.html)
* [Footer]({{ site.baseurl }}/docs/1.0/components/footer.html)

{% capture snippet %}
<header class="c-global-header">
  <div class="c-wrap">
    ...
  </div>
</header>
{% endcapture %}
{% include snippet.html content=snippet %}

There is also a modifier class of `c-wrap--full-width` that's to be used when you'd like to remove the `max-width` restrictions and should be constructed as such.

{% capture snippet %}
<header class="c-global-header">
  <div class="c-wrap c-wrap--full-width">
    ...
  </div>
</header>
{% endcapture %}
{% include snippet.html content=snippet %}
