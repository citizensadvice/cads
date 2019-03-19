---
layout: docs
title: Labels
---

# Labels

Labels should normally exist alongside input elements, but can also be used in a standalone situation where you'd like some text to visually look like it's a label.

{% capture example %}

<fieldset class="b-none p-0 m-0">
  <label class="block bold lh-2 mb-2" for="firstname">First name:</label>
  ...
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<fieldset class="b-none p-0 m-0">
  <label class="block bold lh-2 mb-2" for="firstname">First name:</label>
  ...
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}

## Optional labels and help text

If a field is optional make sure it is indicated in the label. You can also insert additional help text if the user needs guidance on how to use a form element.

{% capture example %}

  <div class="mb-5">
    <div class="text-input">
      <label class="block bold mb-2" for="surname">Surname
        <span class="ml-1 normal mid-grey">(optional)</span>
        <span class="block regular mid-grey ">With additional help text</span>
      </label>
      <input type="text" id="surname">
    </div>
  </div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

  <div class="mb-5">
    <div class="text-input">
      <label class="block bold mb-2" for="surname">Surname
        <span class="ml-1 normal mid-grey">(optional)</span>
        <span class="block regular mid-grey ">With additional help text</span>
      </label>
      <input type="text" id="surname">
    </div>
  </div>
{% endcapture %}
{% include snippet.html content=snippet %}
