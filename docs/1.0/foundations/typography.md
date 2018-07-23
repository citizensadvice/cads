---
layout: docs
title: Typography
---

# Typography

We take typography extremely seriously due to the large numbers of people with different Accessibility requirements accessing our products and services.
The spacing has been carefully considered to ensure legibility on a variety of mediums.

## Headers

{% capture example %}
<h1 class="h1">Heading level #1</h1>
<h2 class="h2">Heading level #2</h2>
<h3 class="h3">Heading level #3</h3>
<h4 class="h4">Heading level #4</h4>
<h5 class="h5">Heading level #5</h5>
<h6 class="h6">Heading level #6</h6>
{% endcapture %}
{% include example.html content=example %}

Headings also have a corresponding `className` so that they could in theory be used with any element.

{% capture snippet %}
<h1 class="h1">Heading level #1</h1>
<h2 class="h2">Heading level #2</h2>
<h3 class="h3">Heading level #3</h3>
<h4 class="h4">Heading level #4</h4>
<h5 class="h5">Heading level #5</h5>
<h6 class="h6">Heading level #6</h6>
{% endcapture %}
{% include snippet.html content=snippet %}

### Mobile heading details

| Element | Font-family | Font-weight      | Font-size | Line-height | Colour    |
| ------- | ----------- | ---------------- | --------- | ----------- | --------- |
| `<h1/>` | Open Sans   | Extra bold (800) | `28px`    | `36px`      | `#004b88` |
| `<h2/>` | Open Sans   | Semi bold (700)  | `20px`    | `28px`      | `#004b88` |
| `<h3/>` | Open Sans   | Extra bold (600) | `20px`    | `28px`      | `#004b88` |

### Tablet and up heading details `(min-width: 555px)`

| Element | Font-family | Font-weight      | Font-size | Line-height | Colour    |
| ------- | ----------- | ---------------- | --------- | ----------- | --------- |
| `<h1/>` | Open Sans   | Extra bold (800) | `36px`    | `48px`      | `#004b88` |
| `<h2/>` | Open Sans   | Extra bold (700) | `28px`    | `36px`      | `#004b88` |
| `<h3/>` | Open Sans   | Extra bold (600) | `20px`    | `28px`      | `#004b88` |

## Paragraphs

{% capture example %}
<p class="p">
  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
</p>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<p class="p">
  ...
</p>
{% endcapture %}
{% include snippet.html content=snippet %}

### Paragraph typography details

| Element | Font-family | Font-weight      | Font-size | Line-height | Colour    |
| ------- | ----------- | ---------------- | --------- | ----------- | --------- |
| `<p/>`  | Open Sans   | Regular (400)    | `16px`    | `24px`      | `#000000` |
