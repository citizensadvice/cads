---
layout: docs
title: Textarea
---

# Textarea

A textarea gives users a larger amount of space then just a single line text field to type their response.
The height of your textarea will set expectations for the user on how much to enter. They may not know that the textarea can expand so make the height proportional to the amount of text to be entered.

{% capture example %}
<div class="fieldset">
  <label for="exampleTextarea">Example textarea</label>
  <textarea id="exampleTextarea" rows="5" />
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="fieldset">
  <label for="exampleTextarea">Example textarea</label>
  <textarea id="exampleTextarea" rows="5" />
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
