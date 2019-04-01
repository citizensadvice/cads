---
layout: docs
title: Buttons
---

# Buttons

## When to use a button

Use a button component (.c-btn) when the user is performing an action such as print, download or start. 

Use a [link](links) when you’re navigating to another page.

### Text in a button

Write button text in sentence case, describing the action it performs, for example, ‘Print page’ or ‘Download’.
Be concise and keep the text length under 15 characters.

### Icons in a button
Use an icon when it adds to the understanding of the button action for example, ‘Next’ with an arrow icon.
Icons are usually placed on the right, an exception being the previous button where the arrow appears on the left.

### Button positioning

Use the [button container](button-container) to position 1 or more buttons with the correct spacing.

## Primary Buttons

The purpose of the primary button is to allow the user to do the most important action on the page. 
It should only be used once on a page so the user is clear what to do next.
It can be used in a group with a secondary button or on its own.
<!-- prettier-ignore-start -->
{% capture example %}
<button type="button" class="c-btn c-btn--primary u-flex u-items-center"> Next 
  <svg class="u-spacingLeft--xs" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
    <path d="M10.814 8.97l-7.878 7.827a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.204 15.043A.596.596 0 0 1 0 14.582c0-.185.068-.345.204-.48L5.853 8.51.204 2.898A.654.654 0 0 1 0 2.418c0-.172.068-.326.204-.461L1.97.203A.663.663 0 0 1 2.453 0c.186 0 .347.068.483.203l7.878 7.826a.687.687 0 0 1 0 .942z" fill="#FFF" fill-rule="nonzero"/></svg>
</button>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->
{% capture snippet %}
<button type="button" class="c-btn c-btn--primary u-flex u-items-center"> Next 
  <svg class="u-spacingLeft--xs" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
    <path d="M10.814 8.97l-7.878 7.827a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.204 15.043A.596.596 0 0 1 0 14.582c0-.185.068-.345.204-.48L5.853 8.51.204 2.898A.654.654 0 0 1 0 2.418c0-.172.068-.326.204-.461L1.97.203A.663.663 0 0 1 2.453 0c.186 0 .347.068.483.203l7.878 7.826a.687.687 0 0 1 0 .942z" fill="#FFF" fill-rule="nonzero"/></svg>
</button>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->




## Secondary Buttons

Secondary buttons should be used when there are optional actions on a page. For example, allowing the user to print the content they’ve just read.

<!-- prettier-ignore-start -->
{% capture example %}
<div class="u-flex">
  <button type="button" class="c-btn c-btn--secondary u-flex u-items-center u-spacingRight--xs">
    <svg class="u-spacingRight--xs" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
      <path d="M.186 8.03L8.064.202A.663.663 0 0 1 8.547 0c.186 0 .347.068.483.203l1.766 1.754a.596.596 0 0 1 .204.461.654.654 0 0 1-.204.48L5.147 8.49l5.649 5.611a.654.654 0 0 1 .204.48.634.634 0 0 1-.204.461L9.03 16.797a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.186 8.971a.687.687 0 0 1 0-.942z" fill="#9F9F9F" /></svg>Previous
  </button>

  <button type="button" class="c-btn c-btn--secondary u-flex u-items-center u-spacingRight--xs">Print
    <svg xmlns="http://www.w3.org/2000/svg" class="u-spacingLeft--xs" width="20" height="17" viewBox="0 0 20 17" fill="none"><path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z" fill="#9F9F9F"/></svg>
  </button>

  <button type="button" class="c-btn c-btn--secondary u-flex u-items-center u-spacingRight--xs">Restart
    <svg class="u-spacingLeft--xs" width="17" height="17" fill="none" xmlns="http://www.w3.org/2000/svg"><path fillRule="evenodd" clipRule="evenodd" d="M17 1.413V6.37a.688.688 0 0 1-.213.504.688.688 0 0 1-.503.213h-4.957c-.31 0-.53-.149-.658-.446-.117-.284-.065-.535.154-.755l1.53-1.53C11.27 3.35 9.984 2.846 8.5 2.846c-.774 0-1.51.149-2.207.446a5.642 5.642 0 0 0-1.801 1.2 6.168 6.168 0 0 0-1.22 1.82A5.527 5.527 0 0 0 2.827 8.5c0 .774.148 1.51.445 2.207.31.697.717 1.298 1.22 1.801.503.503 1.104.91 1.8 1.22a5.574 5.574 0 0 0 2.208.445c.878 0 1.704-.194 2.478-.58a5.662 5.662 0 0 0 1.995-1.627c.051-.078.135-.123.251-.136a.41.41 0 0 1 .271.097l1.51 1.53a.293.293 0 0 1 .117.232c0 .09-.026.174-.078.252a8.634 8.634 0 0 1-2.923 2.265A8.555 8.555 0 0 1 8.5 17a8.212 8.212 0 0 1-3.292-.678c-1.058-.451-1.962-1.058-2.71-1.82-.762-.748-1.369-1.652-1.82-2.71A8.212 8.212 0 0 1 0 8.5c0-1.149.226-2.246.678-3.292a8.629 8.629 0 0 1 1.82-2.71c.748-.762 1.652-1.369 2.71-1.82A8.212 8.212 0 0 1 8.5 0c1.084 0 2.13.207 3.137.62a8.738 8.738 0 0 1 2.71 1.723L15.78.929c.22-.232.478-.284.775-.155.297.117.445.33.445.64z" fill="#9F9F9F"/></svg>
  </button>
</div>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->
{% capture snippet %}
<button type="button" class="c-btn c-btn--secondary u-flex u-items-center">
    <svg class="u-spacingRight--xs" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
      <path d="M.186 8.03L8.064.202A.663.663 0 0 1 8.547 0c.186 0 .347.068.483.203l1.766 1.754a.596.596 0 0 1 .204.461.654.654 0 0 1-.204.48L5.147 8.49l5.649 5.611a.654.654 0 0 1 .204.48.634.634 0 0 1-.204.461L9.03 16.797a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.186 8.971a.687.687 0 0 1 0-.942z" fill="#9F9F9F" /></svg>Previous
    </button>

  <button type="button" class="c-btn c-btn--secondary u-flex u-items-center">Print
    <svg xmlns="http://www.w3.org/2000/svg" class="u-spacingLeft--xs" width="20" height="17" viewBox="0 0 20 17" fill="none"><path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z" fill="#9F9F9F"/></svg>
    </button>

  <button type="button" class="c-btn c-btn--secondary u-flex u-items-center">Restart
    <svg class="u-spacingLeft--xs" width="17" height="17" fill="none" xmlns="http://www.w3.org/2000/svg"><path fillRule="evenodd" clipRule="evenodd" d="M17 1.413V6.37a.688.688 0 0 1-.213.504.688.688 0 0 1-.503.213h-4.957c-.31 0-.53-.149-.658-.446-.117-.284-.065-.535.154-.755l1.53-1.53C11.27 3.35 9.984 2.846 8.5 2.846c-.774 0-1.51.149-2.207.446a5.642 5.642 0 0 0-1.801 1.2 6.168 6.168 0 0 0-1.22 1.82A5.527 5.527 0 0 0 2.827 8.5c0 .774.148 1.51.445 2.207.31.697.717 1.298 1.22 1.801.503.503 1.104.91 1.8 1.22a5.574 5.574 0 0 0 2.208.445c.878 0 1.704-.194 2.478-.58a5.662 5.662 0 0 0 1.995-1.627c.051-.078.135-.123.251-.136a.41.41 0 0 1 .271.097l1.51 1.53a.293.293 0 0 1 .117.232c0 .09-.026.174-.078.252a8.634 8.634 0 0 1-2.923 2.265A8.555 8.555 0 0 1 8.5 17a8.212 8.212 0 0 1-3.292-.678c-1.058-.451-1.962-1.058-2.71-1.82-.762-.748-1.369-1.652-1.82-2.71A8.212 8.212 0 0 1 0 8.5c0-1.149.226-2.246.678-3.292a8.629 8.629 0 0 1 1.82-2.71c.748-.762 1.652-1.369 2.71-1.82A8.212 8.212 0 0 1 8.5 0c1.084 0 2.13.207 3.137.62a8.738 8.738 0 0 1 2.71 1.723L15.78.929c.22-.232.478-.284.775-.155.297.117.445.33.445.64z" fill="#9F9F9F"/></svg>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end --> 


## Tertiary buttons

Use tertiary buttons where space is restricted, for example in a toolbar.

<!-- prettier-ignore-start -->
{% capture example %}
<button type="button" class="c-btn c-btn--sm c-btn--tertiary u-flex u-items-center">Print
  <svg xmlns="http://www.w3.org/2000/svg" class="u-spacingLeft--xs" width="20" height="17" viewBox="0 0 20 17" fill="none"><path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z" fill="#9F9F9F"/></svg>
</button>
{% endcapture %}
{% include example.html content=example %}
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->
{% capture snippet %}
  <button type="button" class="c-btn c-btn--sm c-btn--tertiary u-flex u-items-center">Print
    <svg xmlns="http://www.w3.org/2000/svg" class="u-spacingLeft--xs" width="20" height="17" viewBox="0 0 20 17" fill="none"><path d="M5 0H15V2.4H5V0ZM18.8 3.6C19.1 3.6 19.4 3.8 19.6 4 19.9 4.2 20 4.5 20 4.9V10.9C20 11.3 19.9 11.5 19.6 11.8 19.4 12 19.1 12.1 18.8 12.1H15V17H5V12.1H1.3C0.9 12.1 0.6 12 0.4 11.8 0.1 11.5 0 11.3 0 10.9V4.9C0 4.5 0.1 4.2 0.4 4 0.6 3.8 0.9 3.6 1.3 3.6H18.8ZM2.5 7.3C2.9 7.3 3.1 7.2 3.4 6.9 3.6 6.7 3.8 6.4 3.8 6.1 3.8 5.7 3.6 5.4 3.4 5.2 3.1 5 2.9 4.9 2.5 4.9 2.1 4.9 1.9 5 1.6 5.2 1.4 5.4 1.3 5.7 1.3 6.1 1.3 6.4 1.4 6.7 1.6 6.9 1.9 7.2 2.1 7.3 2.5 7.3ZM13.8 9.7H6.3V15.8H13.8V9.7Z" fill="#9F9F9F"/></svg>
  </button>
{% endcapture %}
{% include snippet.html content=snippet %}
<!-- prettier-ignore-end -->

## Accessibility

Buttons should display a visible focus state when users tab to them Avoid using `<div>` or `<img>` tags to create buttons. Screen readers don’t automatically know either is a usable button.

When styling links to look like buttons, remember that screen readers handle links slightly differently than they do buttons. Pressing the Space key triggers a button, but pressing the Enter key triggers a link.

Use the aria-disabled attribute for older screen readers.
