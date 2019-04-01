---
layout: docs
title: Validation
---

# Validation

Form validation helps us to ensure that users fill out forms in the correct format, making sure that submitted data will work successfully with our applications.

## Input elements

For all inputs of type `text`, `password`, `email` and `number`.

<!-- prettier-ignore-start -->

{% capture example %}

  <fieldset class="b-none p-0 m-0 mb-5">
    <div class="text-input is-invalid">
      <label class="block bold mb-2" for="postcode">What's your postcode?
        <span class="ml-1 normal mid-grey">(optional)</span>
        <span class="block regular mid-grey">For example: SW1A 2AA</span>
      </label>
      <input type="text" id="postcode">
    </div>
      <span class="block red-primary mt-3" for="postcode">Please enter a valid postcode</span>
  </fieldset>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->

{% capture snippet %}

  <fieldset class="b-none p-0 m-0 mb-5">
    <div class="text-input is-invalid">
      <label class="block bold mb-2" for="postcode">What's your postcode?
        <span class="ml-1 normal mid-grey">(optional)</span>
        <span class="block regular mid-grey">For example: SW1A 2AA</span>
      </label>
      <input type="text" id="postcode">
    </div>
      <span class="block red-primary mt-3" for="postcode">Please select an option</span>
  </fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->

## Radio / Checkboxes

<!-- prettier-ignore-start -->

{% capture example %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Did you find this helpful?</legend>
  <div class="block">
    <div class="radio is-invalid">
      <input value="yes" id="yes" name="feedback" type="radio" />
      <label for="yes" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>
  <div class="block mv-2">
    <div class="radio is-invalid">
      <input value="no" id="no" name="feedback" type="radio" />
      <label for="no" class="ml-2 lh-2 semi-bold">No</label>
    </div>
  </div>
  <span class="block red-primary mt-3" for="postcode">Please select an option</span>
</fieldset>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->
<!-- prettier-ignore-start -->

{% capture snippet %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Did you find this helpful?</legend>
  <div class="block">
    <div class="radio is-invalid">
      <input value="yes" id="yes" name="feedback" type="radio" />
      <label for="yes" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>
  <div class="block mv-2">
    <div class="radio is-invalid">
      <input value="no" id="no-2" name="feedback" type="radio" />
      <label for="no" class="ml-2 lh-2 semi-bold">No</label>
    </div>
  </div>
  <span class="block red-primary mt-3" for="postcode">Please select an option</span>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->

{% capture example %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Did you find this helpful?</legend>
  <div class="block">
    <div class="checkbox is-invalid">
      <input value="yes" id="yes-2" name="feedback" type="checkbox" />
      <label for="yes-2" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>
  <div class="block mv-2">
    <div class="checkbox is-invalid">
      <input value="no" id="no-2" name="feedback" type="checkbox" />
      <label for="no-2" class="ml-2 lh-2 semi-bold">No</label>
    </div>
  </div>
  <span class="block red-primary mt-3" for="postcode">Please select an option</span>
</fieldset>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->

{% capture snippet %}

<fieldset class="b-none p-0 m-0">
  <legend class="block bold lh-2 mb-2">Did you find this helpful?</legend>
  <div class="block">
    <div class="checkbox is-invalid">
      <input value="yes" id="yes-2" name="feedback" type="checkbox" />
      <label for="yes-2" class="ml-2 lh-2 semi-bold pointer">Yes</label>
    </div>
  </div>
  <div class="block mv-2">
    <div class="checkbox is-invalid">
      <input value="no" id="no-2" name="feedback" type="checkbox" />
      <label for="no-2" class="ml-2 lh-2 semi-bold">No</label>
    </div>
  </div>
  <span class="block red-primary mt-3" for="postcode">Please select an option</span>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->

## Select menus (Dropdowns)

<!-- prettier-ignore-start -->

{% capture example %}

<fieldset class="b-0 p-0 m-0 mb-4">
  <label class="block bold mb-2" for="select">Example dropdown select</label>
  <div class="select is-invalid">
    <select id="select1">
      <option value="Please select">Please select</option>
      <option value="Option #1">Option #1</option>
      <option value="Option #2">Option #2</option>
      <option value="Option #3">Option #3</option>
      <option value="Option #4">Option #4</option>
      <option value="Option #5">Option #5</option>
    </select>
  </div>
  <span class="block red-primary mt-3" for="select">Please select an option</span>
</fieldset>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->

{% capture snippet %}

<fieldset class="b-0 p-0 m-0 mb-4">
  <label class="block bold mb-2" for="select">Example dropdown select</label>
  <div class="select is-invalid">
    <select id="select1">
      <option value="Please select">Please select</option>
      <option value="Option #1">Option #1</option>
      <option value="Option #2">Option #2</option>
      <option value="Option #3">Option #3</option>
      <option value="Option #4">Option #4</option>
      <option value="Option #5">Option #5</option>
    </select>
  </div>
  <span class="block red-primary mt-3" for="select">Please select an option</span>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->

## Textareas

<!-- prettier-ignore-start -->

{% capture example %}

<fieldset class="mb-5 b-none p-0 m-0">
  <div class="text-input is-invalid">
    <label class="block bold mb-2" for="message">Message</label>
    <textarea id="message"></textarea>
  </div>
  <span class="block red-primary mt-3" for="message">Please enter some text</span>
</fieldset>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->

{% capture snippet %}

<fieldset class="mb-5 b-none p-0 m-0">
  <div class="text-input is-invalid">
    <label class="block bold mb-2" for="message">Message</label>
    <textarea id="message"></textarea>
  </div>
  <span class="block red-primary mt-3" for="message">Please enter some text</span>
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->
