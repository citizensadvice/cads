---
layout: docs
title: Header
---

# Header

Headers help users understand what website they are visiting.
They appear at the top of a page, above the main section area.

{% capture example %}

<header class="white z-index-200 m-0 bg-heritage-blue sticky mb-5">

  <div class="w-full ph-6 m-auto">
    <div class="flex items-center">
      <div class="white font-size-3 semi-bold m-0 lh-0 pv-4 ">
        <img src="/cads/images/citizens_advice_logo.svg" alt="Citizens Advice logo">
      </div>
    </div>
  </div>
  </header>

<main>Site content will begin here...</main>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<header class="white z-index-200 m-0 bg-heritage-blue sticky mb-5">
  <div class="w-full ph-6 m-auto">
    <div class="flex items-center">
      <div class="white font-size-3 semi-bold m-0 lh-0 pv-4 ">
        <img src="[url-to-image].svg" alt="Citizens Advice logo">
      </div>
    </div>
  </div>
</header>

{% endcapture %}
{% include snippet.html content=snippet %}
