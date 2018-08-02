---
layout: docs
title: Labels
---

# Labels

Labels should normally exist alongside input elements, but can also be used in a standalone situation by using the `.c-label` class where you'd like some text to visually look like it's a label.

{% capture example %}
<fieldset class="c-fieldset">
  <label class="c-label" for="firstname">Firstname:</label>
  ...
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<fieldset class="c-fieldset">
  <label class="c-label" for="firstname">Firstname:</label>
  ...
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}

## Labels and legends

A `<legend />` is also a type of label in our system and will look visually the same. You can use either:
- `<label />`
- `<legend />`
- `<label class="c-label" />`
- `<legend class="c-label" />`.

Whatever element/class combination you choose, they will all visually look the identical.

{% capture example %}
<fieldset class="c-fieldset">
  <label for="firstname">Firstname:</label>
  <label class="c-label" for="firstname">Surname:</label>
  <legend for="firstname">Middlename:</legend>
  <legend class="c-label" for="firstname">Other name(s):</legend>
  ...
</fieldset>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<fieldset class="c-fieldset">
  <label for="firstname">Firstname:</label>
  <label class="c-label" for="firstname">Surname:</label>
  <legend for="firstname">Middlename:</legend>
  <legend class="c-label" for="firstname">Other name(s):</legend>
  ...
</fieldset>
{% endcapture %}
{% include snippet.html content=snippet %}

## Label tags and meta information

We also have a couple of extra components available within the `c-label` component for when you'd like to include extra information such as a hint of how to proceed or an optional flag. Those are:

- `.c-label__tag`
- combining the above with `.c-label__tag--optional` wraps the text in '( )'
- `.c-label__meta` which is used for the hint text underneath a `.c-label` component.

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
