---
layout: docs
title: Grid
---

# Grid

## Page widths
The default maximum page width is `1024px`.

Pages on the Citizens Advice public website are composed of 8 columns for content and 4 columns for the right-hand sidebar navigation.

## Spacing
Spacing between elements are in multiples of 4.
Gutters are `16px` naturally, increasing to `32px` above `555px`.

## Viewport sizes
The grid column widths are based on the viewport sizes. These are:

| Size    | Variable | Grid className        | Width from | Width to |
| ------- | -------- | --------------------- | ---------- | -------- |
| Small   | $bp--sm  | `o-grid__unit--m-#-#` | 320px      | 554px    |
| Medium  | $bp--md  | `o-grid__unit--t-#-#` | 555px      | 749px    |
| Large   | $bp--lg  | `o-grid__unit--d-#-#` | 750px      | 1023px   |
| X Large | $bp--xl  | `N/A`                 | 1024px     | N/A      |

## Full width

{% capture example %}
<div class="o-grid">
  <div class="o-grid__unit">
    <div class="c-color-block--example c-color-block--blueMid">Full</div>
  </div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="o-grid">
  <div class="o-grid__unit">...</div>

  or

  <div class="o-grid__unit o-grid__unit--t-1-1">...</div>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}

## Halves

{% capture example %}
<div class="o-grid">
  <div class="o-grid__unit o-grid__unit--t-1-2">
    <div class="c-color-block--example c-color-block--blueMid">Half</div>
  </div>

  <div class="o-grid__unit o-grid__unit--t-1-2">
    <div class="c-color-block--example c-color-block--blueMid">Half</div>
  </div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="o-grid">
  <div class="o-grid__unit o-grid__unit--t-1-2">...</div>
  <div class="o-grid__unit o-grid__unit--t-1-2">...</div>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}

## Thirds

{% capture example %}
<div class="o-grid">
  <div class="o-grid__unit o-grid__unit--t-1-3">
    <div class="c-color-block--example c-color-block--blueMid">Third</div>
  </div>

  <div class="o-grid__unit o-grid__unit--t-1-3">
    <div class="c-color-block--example c-color-block--blueMid">Third</div>
  </div>

  <div class="o-grid__unit o-grid__unit--t-1-3">
    <div class="c-color-block--example c-color-block--blueMid">Third</div>
  </div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="o-grid">
  <div class="o-grid__unit o-grid__unit--t-1-3">...</div>
  <div class="o-grid__unit o-grid__unit--t-1-3">...</div>
  <div class="o-grid__unit o-grid__unit--t-1-3">...</div>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}

## Quarters

{% capture example %}
<div class="o-grid">
  <div class="o-grid__unit o-grid__unit--t-1-4">
    <div class="c-color-block--example c-color-block--blueMid">Quarter</div>
  </div>

  <div class="o-grid__unit o-grid__unit--t-1-4">
    <div class="c-color-block--example c-color-block--blueMid">Quarter</div>
  </div>

  <div class="o-grid__unit o-grid__unit--t-1-4">
    <div class="c-color-block--example c-color-block--blueMid">Quarter</div>
  </div>

  <div class="o-grid__unit o-grid__unit--t-1-4">
    <div class="c-color-block--example c-color-block--blueMid">Quarter</div>
  </div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="o-grid">
  <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
  <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
  <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
  <div class="o-grid__unit o-grid__unit--t-1-4">...</div>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
