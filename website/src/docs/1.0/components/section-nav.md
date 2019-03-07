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
<ul class="m-0 p-0 list-style-none">
    <li class="mb-3">In this section</li>
    <li class="mb-7">
      <span class="h2 block mt-0 mb-2">Something's wrong with a purchase</span>
      <ul class="m-0 p-0 list-style-none">
        <li>
          <a href="#" class="bg-blue-light p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            Link to current page visited
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A much much much longer link to another page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
      </ul>
    </li>
  </ul>

{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<ul class="m-0 p-0 list-style-none">
    <li class="mb-3">In this section</li>
    <li class="mb-7">
      <span class="h2 block mt-0 mb-2">Something's wrong with a purchase</span>
      <ul class="m-0 p-0 list-style-none">
        <li>
          <a href="#" class="bg-blue-light p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            Link to current page visited
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A much much much longer link to another page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
        <li>
          <a href="#" class="p-2 inline-block no-underline b-bottom-width-0 black hover-bg-blue-light w-full">
            A link to a page
          </a>
        </li>
      </ul>
    </li>
  </ul>

{% endcapture %}
{% include snippet.html content=snippet %}

## Accessibility
- Ensure the section navigation is keyboard accessible. Users should be able to tab through each link
- Ensure a focus state is visible
