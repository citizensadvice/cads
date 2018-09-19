---
layout: docs
title: Icons
---

# Icons

Our icon system makes use of SVG's so as to provide a crisp potentially scalable image wherever it's placed.

The initial icon component class is `.c-icon` and we've made a few modifier classes available for colours and types of icon.

## Icon list

| Icon example                                     | Icon type class        |
| ------------------------------------------------ | ---------------------- |
| <span class="c-icon c-icon--arrow-left"></span>  | `.c-icon--arrow-left`  |
| <span class="c-icon c-icon--arrow-right"></span> | `.c-icon--arrow-right` |
| <span class="c-icon c-icon--print"></span>       | `.c-icon--print`       |

## Icon colour list

| Icon example                                                                                   | Icon colour class           |
| ---------------------------------------------------------------------------------------------- | --------------------------- |
| Default <span class="c-icon c-icon--print"></span>                                             | Default with no class added |
| Black <span class="c-icon c-icon--black c-icon--print"></span>                                 | `.c-icon--black`            |
| White <span style="background-color: black" class="c-icon c-icon--white c-icon--print"></span> | `.c-icon--white`            |

## Icon usage in the wild

{% capture example %}

<h1 class="u-spacingTop--none u-spacingBottom--sm">
  Icons in h1's
  <span class="c-icon c-icon--print"></span>
</h1>

<h2 class="u-spacingTop--none u-spacingBottom--sm">
  Icons in h2's
  <span class="c-icon c-icon--print"></span>
</h2>

<h3 class="u-spacingTop--none u-spacingBottom--xl">
  Icons in h3's
  <span class="c-icon c-icon--print"></span>
</h3>

<label class="c-label u-spacingBottom--xl" for="firstname">
  Icons in labels: <span class="c-icon c-icon--black c-icon--print"></span>
</label>

<p class="u-spacingBottom--xl">
  Icons within paragraph anchors <a href="#">voluptates<span class="c-icon c-icon--print"></span></a>.
</p>

<button class="c-btn c-btn--primary">
  <span class="c-icon c-icon--white c-icon--arrow-left"></span>Previous
</button>

<button class="c-btn c-btn--primary">
  Next <span class="c-icon c-icon--white c-icon--arrow-right"></span>
</button>

<button class="c-btn c-btn--primary">
  Next <span class="c-icon c-icon--white c-icon--print"></span>
</button>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<h1 class="u-spacingTop--none u-spacingBottom--sm">
  Icons in h1's
  <span class="c-icon c-icon--print"></span>
</h1>

<h2 class="u-spacingTop--none u-spacingBottom--sm">
  Icons in h2's
  <span class="c-icon c-icon--print"></span>
</h2>

<h3 class="u-spacingTop--none u-spacingBottom--xl">
  Icons in h3's
  <span class="c-icon c-icon--print"></span>
</h3>

<label class="c-label u-spacingBottom--xl" for="firstname">
  Icons in labels: <span class="c-icon c-icon--black c-icon--print"></span>
</label>

<p class="u-spacingBottom--xl">
  Icons within paragraph anchors <a href="#">voluptates<span class="c-icon c-icon--print"></span></a>.
</p>

<button class="c-btn c-btn--primary">
  <span class="c-icon c-icon--white c-icon--arrow-left"></span>Previous
</button>

<button class="c-btn c-btn--primary">
  Next <span class="c-icon c-icon--white c-icon--arrow-right"></span>
</button>

<button class="c-btn c-btn--primary">
  Next <span class="c-icon c-icon--white c-icon--print"></span>
</button>
{% endcapture %}
{% include snippet.html content=snippet %}
