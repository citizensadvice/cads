---
layout: docs
title: Input fields
---

# Input fields

Make field widths proportional to what the user is being asked to enter. For example, postcode fields should be a postcode length and telephone number fields should be a telephone number length. Don't forget to accommodate spaces and other optional characters.

Ensure that users can enter the information they need at smaller screen sizes.

To allow users to enter information into your form, use a text entry field.

If you’re using fields:

- always give them a label
- labels should be aligned left above their fields
- label text should be short, direct and in sentence case
- allow users to click on the question or label to let them start answering (doing this takes the cursor to the text entry field)
- avoid colons at the end of labels
- labels should be associated with form fields using the for attribute

## Placeholders and hint text

Do not use placeholder text in fields. This placeholder text will disappear when a users interact with it.

If a question needs extra clarification place hint text above the field.

-   hint text is for supporting information to help the user
-   ensure hint text can be read correctly by screen readers

{% capture example %}
<fieldset class="c-fieldset">
  <label class="c-label" for="firstname">Firstname:</label>
  <div class="c-input">
    <input id="firstname" type="text" required>
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<fieldset class="c-fieldset">
  <label class="c-label" for="firstname">Firstname:</label>
  <div class="c-input">
    <input id="firstname" type="text" required>
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}

## Optional inputs and hint text

Let's look at an example with hint text and an optional flag.

{% capture example %}
<fieldset class="c-fieldset">
  <label class="c-label" for="firstname">
    Firstname: <span class="c-label__tag c-label__tag--optional">optional</span>
  </label>
  <span class="c-label__metainfo">With additional help text</span>
  <div class="c-input">
    <input id="firstname" type="text" required>
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<fieldset class="c-fieldset">
  <label class="c-label" for="firstname">
    Firstname: <span class="c-label__tag c-label__tag--optional">optional</span>
  </label>
  <span class="c-label__metainfo">With additional help text</span>
  <div class="c-input">
    <input id="firstname" type="text" required>
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
