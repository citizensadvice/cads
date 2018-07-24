---
layout: docs
title: Section navigation
---

# Section navigation

This component is used to navigate pages within the same section. The pages should be hierarchical in structure. The pages should be siblings of a parent.

When creating links in a section navigation

- use sentence case
- be concise
- do not use a long sentence
- don't underline links
- use the “active” state to show users which page they have navigated to

The parent title of the collection of pages should be placed at the top of the component.


{% capture example %}
<ul class="o-list o-list--flat-recursive c-section-nav">
  <li class="c-section-nav__before">In this section</li>
  <li class="c-section-nav__section">
    <span class="c-section-nav__section-heading">Something's wrong with a purchase</span>
    <ul class="c-section-nav__section-items">
      <li class="c-section-nav__section-item c-section-nav__section-item--active"><a href="#">Link to current page visited</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A much much much longer link to another page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
    </ul>
  </li>
</ul>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<ul class="o-list o-list--flat-recursive c-section-nav">
  <li class="c-section-nav__before">In this section</li>
  <li class="c-section-nav__section">
    <span class="c-section-nav__section-heading">Something's wrong with a purchase</span>
    <ul class="c-section-nav__section-items">
      <li class="c-section-nav__section-item c-section-nav__section-item--active"><a href="#">Link to current page visited</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A much much much longer link to another page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
      <li class="c-section-nav__section-item"><a href="#">A link to a page</a></li>
    </ul>
  </li>
</ul>
{% endcapture %}
{% include snippet.html content=snippet %}

## Accessibility
- Ensure the section navigation is keyboard accessible. Users should be able to tab through each link
- Ensure a focus state is visible
