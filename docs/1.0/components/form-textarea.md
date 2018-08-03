---
layout: docs
title: Textarea
---

# Textarea

A textarea gives users a larger amount of space then just a single line text field to type their response.
The height of your textarea will set expectations for the user on how much to enter. They may not know that the textarea can expand so make the height proportional to the amount of text to be entered.

{% capture example %}
<fieldset class="c-fieldset">
  <label class="c-label" for="message">Message:</label>
  <div class="c-textarea">
    <textarea id="message"></textarea>
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<fieldset class="c-fieldset">
  <label class="c-label" for="message">Message:</label>
  <div class="c-textarea">
    <textarea id="message"></textarea>
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
