---
layout: docs
title: Buttons
---

# Buttons

## When to use a button

Use a button component when the user is performing an action such as print, download or start.

Use a [link](links) when you’re navigating to another page.

### Text in a button

Write button text in sentence case, describing the action it performs, for example, ‘Print page’ or ‘Download’.
Be concise and keep the text length under 15 characters.

### Icons in a button

Use an icon when it adds to the understanding of the button action for example, ‘Next’ with an arrow icon.
Icons are usually placed on the right, an exception being the previous button where the arrow appears on the left.

## Primary Buttons

The purpose of the primary button is to allow the user to do the most important action on the page.
It should only be used once on a page so the user is clear what to do next.
It can be used in a group with a secondary button or on its own.

<!-- prettier-ignore-start -->
{% capture example %}
<button class="button">Next
  <svg class="ml-2" xmlns="http://www.w3.org/2000/svg" width="11" height="17" viewBox="0 0 11 17" fill="none">
    <path d="M10.8 9L2.9 16.8C2.8 16.9 2.6 17 2.5 17 2.3 17 2.1 16.9 2 16.8L0.2 15C0.1 14.9 0 14.8 0 14.6 0 14.4 0.1 14.2 0.2 14.1L5.9 8.5 0.2 2.9C0.1 2.8 0 2.6 0 2.4 0 2.2 0.1 2.1 0.2 2L2 0.2C2.1 0.1 2.3 0 2.5 0 2.6 0 2.8 0.1 2.9 0.2L10.8 8C10.9 8.2 11 8.3 11 8.5 11 8.7 10.9 8.8 10.8 9Z"
    fill="white" />
  </svg>
</button>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->
{% capture snippet %}
<button class="button">Next
  <svg class="ml-2" xmlns="http://www.w3.org/2000/svg" width="11" height="17" viewBox="0 0 11 17" fill="none">
    <path d="M10.8 9L2.9 16.8C2.8 16.9 2.6 17 2.5 17 2.3 17 2.1 16.9 2 16.8L0.2 15C0.1 14.9 0 14.8 0 14.6 0 14.4 0.1 14.2 0.2 14.1L5.9 8.5 0.2 2.9C0.1 2.8 0 2.6 0 2.4 0 2.2 0.1 2.1 0.2 2L2 0.2C2.1 0.1 2.3 0 2.5 0 2.6 0 2.8 0.1 2.9 0.2L10.8 8C10.9 8.2 11 8.3 11 8.5 11 8.7 10.9 8.8 10.8 9Z"
    fill="white" />
  </svg>
</button>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->

## Secondary Buttons

Secondary buttons should be used when there are optional actions on a page. For example, allowing the user to print the content they’ve just read.

<!-- prettier-ignore-start -->
{% capture example %}
<div class="flex">
  <button class="button-secondary">
    <svg class="mr-2" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
      <path d="M.186 8.03L8.064.202A.663.663 0 0 1 8.547 0c.186 0 .347.068.483.203l1.766 1.754a.596.596 0 0 1 .204.461.654.654 0 0 1-.204.48L5.147 8.49l5.649 5.611a.654.654 0 0 1 .204.48.634.634 0 0 1-.204.461L9.03 16.797a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.186 8.971a.687.687 0 0 1 0-.942z"
      fill="#9F9F9F" />
     </svg>Previous</button>
  <button class="button-secondary ml-2">Print
    <svg xmlns="http://www.w3.org/2000/svg" class="ml-2" width="20" height="17" viewBox="0 0 20 17" fill="none">
    <path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z"
    fill="#9F9F9F" />
     </svg>
  </button>
</div>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->
{% capture snippet %}
<div class="flex">
  <button class="button-secondary">
    <svg class="mr-2" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
      <path d="M.186 8.03L8.064.202A.663.663 0 0 1 8.547 0c.186 0 .347.068.483.203l1.766 1.754a.596.596 0 0 1 .204.461.654.654 0 0 1-.204.48L5.147 8.49l5.649 5.611a.654.654 0 0 1 .204.48.634.634 0 0 1-.204.461L9.03 16.797a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.186 8.971a.687.687 0 0 1 0-.942z"
      fill="#9F9F9F" />
     </svg>Previous</button>
  <button class="button-secondary ml-2">Print
    <svg xmlns="http://www.w3.org/2000/svg" class="ml-2" width="20" height="17" viewBox="0 0 20 17" fill="none">
    <path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z"
    fill="#9F9F9F" />
     </svg>
  </button>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end --> 


## Tertiary buttons

Use tertiary buttons where space is restricted, for example in a toolbar.

<!-- prettier-ignore-start -->
{% capture example %}
<button class="button-tertiary">Print
  <svg xmlns="http://www.w3.org/2000/svg" class="ml-2" width="20" height="17" viewBox="0 0 20 17" fill="none">
    <path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z"
    fill="#9F9F9F" />
  </svg>
</button>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->
{% capture snippet %}
<button class="button-tertiary">Print
  <svg xmlns="http://www.w3.org/2000/svg" class="ml-2" width="20" height="17" viewBox="0 0 20 17" fill="none">
    <path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z"
    fill="#9F9F9F" />
  </svg>
</button>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->

## Accessibility

Buttons should display a visible focus state when users tab to them Avoid using `<div>` or `<img>` tags to create buttons. Screen readers don’t automatically know either is a usable button.

When styling links to look like buttons, remember that screen readers handle links slightly differently than they do buttons. Pressing the Space key triggers a button, but pressing the Enter key triggers a link.

Use the aria-disabled attribute for older screen readers.
