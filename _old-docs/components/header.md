---
layout: docs
title: Header
---

# Header
Headers help users understand what website they are visiting.
They appear at the top of a page, above the main section area and have a default margin bottom of 80px. This can be removed by adding the modifier class `c-global-header--flat` where necessary.

{% capture example %}
<header class="c-global-header" role="banner" aria-hidden="true">
  <div class="c-wrap c-wrap--full-width">
    <div class="c-global-header__product-title">
      <img src="{{ site.baseurl }}/images/citizens_advice_logo.svg" alt="Citizens Advice logo">
    </div>
  </div>
</header>

<main>Site content will begin here...</main>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<header class="c-global-header">
  <div class="c-wrap c-wrap--full-width">
    <div class="c-global-header__product-title">
      <img src="[url_to_images]/citizens_advice_logo.svg" alt="Citizens Advice logo">
    </div>
  </div>
</header>

{% endcapture %}
{% include snippet.html content=snippet %}
