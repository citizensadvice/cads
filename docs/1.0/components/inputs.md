---
layout: docs
title: Inputs
---

# Input fields

Make field widths proportional to what the user is being asked to enter. For example, postcode fields should be a postcode length and telephone number fields should be a telephone number length. Don't forget to accommodate spaces and other optional characters.

Ensure that users can enter the information they need at smaller screen sizes.

To allow users to enter information into your form, use a text entry field.

If you’re using fields

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
<div class="fieldset">
  <label for="standardField">
    Standard Field
    <span class="h-optionalLabel">optional</span>
  </label>
  <span class="h-hintLabel">With additional help text</span>
  <input id="standardField" type="text" pattern=".{3,10}" required />
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="fieldset">
  <label for="standardField">
    Standard Field
    <span class="h-optionalLabel">optional</span>
  </label>
  <span class="h-hintLabel">With additional help text</span>
  <input id="standardField" type="text" pattern=".{3,10}" required />
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
