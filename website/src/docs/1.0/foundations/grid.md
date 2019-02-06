---
layout: docs
title: Grid
---

# Grid

We use a grid to add structure and consistent horizontal spacing.

## Page widths
The default maximum page width is `1024px`.

## Gutters
Gutters are `16px` and above `555px` increase to `32px`.

## Viewport sizes
The grid column widths are based on the viewport sizes. These are:

| Size    | Variable | Grid class name       | Width from | Width to |
| ------- | -------- | --------------------- | ---------- | -------- |
| Small   | $bp--sm  | `o-grid__unit--m-#-#` | 320px      | 554px    |
| Medium  | $bp--md  | `o-grid__unit--t-#-#` | 555px      | 749px    |
| Large   | $bp--lg  | `o-grid__unit--d-#-#` | 750px      | 1023px   |
| X Large | $bp--xl  | `N/A`                 | 1024px     | N/A      |

## Full width

{% capture example %}
<div class="flex">
    <div class="w-full bg-blue-mid text-center bold p-4 b-radius-4">Full</div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="flex">
    <div class="w-full bg-blue-mid text-center bold p-4 b-radius-4">...</div>
</div>

{% endcapture %}
{% include snippet.html content=snippet %}

## Halves

{% capture example %}
<div class="flex flex-wrap gutter">
  <div class="w-half ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Half</div>
  </div>

  <div class="w-half ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Half</div>
  </div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="flex flex-wrap gutter">
    <div class="w-half ph-2 mb-0">...</div>
    <div class="w-half ph-2 mb-0">...</div>
</div>

{% endcapture %}
{% include snippet.html content=snippet %}

## Thirds

{% capture example %}
<div class="flex flex-wrap gutter">
  <div class="w-third ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Third</div>
  </div>

  <div class="w-third ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Third</div>
  </div>

  <div class="w-third ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Third</div>
  </div>
</div>
<br/>
<div class="flex flex-wrap gutter">
  <div class="w-two-thirds ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Two thirds</div>
  </div>

  <div class="w-third ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Third</div>
  </div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="flex flex-wrap gutter">
    <div class="w-third ph-2 mb-0">...</div>
    <div class="w-third ph-2 mb-0">...</div>
    <div class="w-third ph-2 mb-0">...</div>
</div>

<div class="flex flex-wrap gutter">
    <div class="w-two-thirds ph-2 mb-0">...</div>
    <div class="w-third ph-2 mb-0">...</div>
</div>

{% endcapture %}
{% include snippet.html content=snippet %}

## Quarters

{% capture example %}
<div class="flex flex-wrap gutter">
  <div class="w-quarter ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Quarter</div>
  </div>

  <div class="w-quarter ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Quarter</div>
  </div>

  <div class="w-quarter ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Quarter</div>
  </div>

  <div class="w-quarter ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Quarter</div>
  </div>
</div>
<br/>
<div class="flex flex-wrap gutter">
  <div class="w-three-quarters ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Three quarters</div>
  </div>

  <div class="w-quarter ph-2 mb-0">
    <div class="bg-blue-mid w-full text-center bold p-4 b-radius-4">Quarter</div>
  </div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="flex flex-wrap gutter">
    <div class="w-quarter ph-2 mb-0">...</div>
    <div class="w-quarter ph-2 mb-0">...</div>
    <div class="w-quarter ph-2 mb-0">...</div>
    <div class="w-quarter ph-2 mb-0">...</div>
</div>
<div class="flex flex-wrap gutter">
    <div class="w-three-quarters ph-2 mb-0">...</div>
    <div class="w-quarter ph-2 mb-0">...</div>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
