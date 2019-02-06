---
layout: docs
title: Footer
---

# Footer

Footers help users find what they need after scrolling to the bottom of a page. They provide supplementary information such as legal information, contact details and links to other pages within the website.

{% capture example %}
<main>Site content will end here...</main>

<footer class="cmt-4 p-7 relative bg-blue-light w-full mt-7">
  <p class="mb-0 black">
    Copyright &copy; 2018 Citizens Advice. All rights reserved.<br>
    Citizens Advice is an operating name of the National Association of Citizens Advice Bureaux. Registered charity number 279057<br>
    VAT number 726 0202 76 Company limited by guarantee. Registered number 01436945 England <br>
    Registered office: Citizens Advice, 3rd Floor North, 200 Aldersgate, London, EC1A 4HD
  </p>
</footer>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<footer class="cmt-4 p-7 relative bg-blue-light w-full mt-7">
  <div class="c-wrap">
    <p class="mb-0 black">
      Copyright &copy; 2018 Citizens Advice. All rights reserved.<br>
      Citizens Advice is an operating name of the National Association of Citizens Advice Bureaux. Registered charity number 279057 <br>
      VAT number 726 0202 76 Company limited by guarantee. Registered number 01436945 England<br>
      Registered office: Citizens Advice, 3rd Floor North, 200 Aldersgate, London, EC1A 4HD
    </p>
  </div>
</footer>
{% endcapture %}
{% include snippet.html content=snippet %}
