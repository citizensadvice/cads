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

- hint text is for supporting information to help the user
- ensure hint text can be read correctly by screen readers

{% capture example %}

  <fieldset class="b-none p-0 m-0 mb-5">
    <div class="text-input">
      <label class="block bold mb-2" for="firstname">First name</label>
      <input type="text" id="firstname">
    </div>
  </fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

  <fieldset class="b-none p-0 m-0 mb-5">
    <div class="text-input">
      <label class="block bold mb-2" for="firstname">First name</label>
      <input type="text" id="firstname">
    </div>
  </fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}

## Optional inputs and hint text

Let's look at an example with hint text and an optional flag.

{% capture example %}

  <fieldset class="b-none p-0 m-0 mb-5">
    <div class="text-input">
      <label class="block bold mb-2" for="postcode">What's your postcode?
        <span class="ml-1 normal mid-grey">(optional)</span>
        <span class="block regular mid-grey">For example: SW1A 2AA</span>
      </label>
      <input type="text" id="postcode">
    </div>
  </fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

  <fieldset class="b-none p-0 m-0 mb-5">
    <div class="text-input">
      <label class="block bold mb-2" for="postcode">What's your postcode?
        <span class="ml-1 normal mid-grey">(optional)</span>
        <span class="block regular mid-grey">For example: SW1A 2AA</span>
      </label>
      <input type="text" id="postcode">
    </div>
  </fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}

## Optional width classes

We also make available some utility classes to aid in the user experience of `<input />` elements.
These classes limit the width of an element which in turn is based on the number of uppercase **W** that can fit inside the input.

| Size (character width) | Class name       |
| ---------------------- | ---------------- |
| 2 characters           | `.charwidth--2`  |
| 4 characters           | `.charwidth--4`  |
| 8 characters           | `.charwidth--8`  |
| 20 characters          | `.charwidth--20` |

{% capture example %}

<fieldset class="b-none p-0 m-0 mb-5">
  <div class="text-input inline-block">
    <label class="block bold mb-2" for="year">Year:</label>
    <input id="year" type="text" pattern="[0-9]{2}" maxlength="4" minlength="1" class="block char-width-4">
  </div>
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<fieldset class="b-none p-0 m-0 mb-5">
  <div class="text-input inline-block">
    <label class="block bold mb-2" for="year">Year:</label>
    <input id="year" type="text" pattern="[0-9]{2}" maxlength="4" minlength="1" class="block char-width-4">
  </div>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
