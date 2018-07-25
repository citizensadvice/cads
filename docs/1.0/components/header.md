---
layout: docs
title: Footer
---

# Header


{% capture example %}
<header class="c-global-header c-global-header--sticky">
  <div class="c-wrap c-wrap--full-width">
    <h1 class="c-global-header__product-title">
        <img src="/ca-designsystem/assets/images/citizens_advice_logo.svg" alt="Citizens Advice logo">
    </h1>
  </div>
</header>

{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<header class="c-global-header c-global-header--sticky">
  <div class="c-wrap c-wrap--full-width">
    <h1 class="c-global-header__product-title">
    <img src="{{ site.baseurl }}/assets/images/citizens_advice_logo.svg"alt="Citizens Advice logo">
     </h1>
  </div>
</header>

{% endcapture %}
{% include snippet.html content=snippet %}