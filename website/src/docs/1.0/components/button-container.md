---
layout: docs
title: Button Container
---

# Button container

A button container is a container wrapper to help position one or more buttons.
Essentially it gives `$spacing--2xl` to the button(s) and is often used when creating tools that require a clear separation of content and UI actions.

{% capture example %}
<p>
  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
</p>

<div class="c-btn-container u-flex">
  <button type="button" class="c-btn c-btn--secondary u-flex u-items-center u-spacingRight--xs">
    <svg class="u-spacingRight--xs" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
      <path d="M.186 8.03L8.064.202A.663.663 0 0 1 8.547 0c.186 0 .347.068.483.203l1.766 1.754a.596.596 0 0 1 .204.461.654.654 0 0 1-.204.48L5.147 8.49l5.649 5.611a.654.654 0 0 1 .204.48.634.634 0 0 1-.204.461L9.03 16.797a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.186 8.971a.687.687 0 0 1 0-.942z" fill="#9F9F9F" /></svg>Previous
  </button>
  <button type="button" class="c-btn c-btn--primary u-flex u-items-center"> Next 
    <svg class="u-spacingLeft--xs" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
      <path d="M10.814 8.97l-7.878 7.827a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.204 15.043A.596.596 0 0 1 0 14.582c0-.185.068-.345.204-.48L5.853 8.51.204 2.898A.654.654 0 0 1 0 2.418c0-.172.068-.326.204-.461L1.97.203A.663.663 0 0 1 2.453 0c.186 0 .347.068.483.203l7.878 7.826a.687.687 0 0 1 0 .942z" fill="#FFF" fill-rule="nonzero"/></svg>
  </button>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<div class="c-btn-container u-flex">
  <button type="button" class="c-btn c-btn--secondary u-flex u-items-center u-spacingRight--xs">
    <svg class="u-spacingRight--xs" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
      <path d="M.186 8.03L8.064.202A.663.663 0 0 1 8.547 0c.186 0 .347.068.483.203l1.766 1.754a.596.596 0 0 1 .204.461.654.654 0 0 1-.204.48L5.147 8.49l5.649 5.611a.654.654 0 0 1 .204.48.634.634 0 0 1-.204.461L9.03 16.797a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.186 8.971a.687.687 0 0 1 0-.942z" fill="#9F9F9F" /></svg>Previous
  </button>
  <button type="button" class="c-btn c-btn--primary u-flex u-items-center"> Next 
    <svg class="u-spacingLeft--xs" width="11" height="17" xmlns="http://www.w3.org/2000/svg">
      <path d="M10.814 8.97l-7.878 7.827a.663.663 0 0 1-.483.203.663.663 0 0 1-.483-.203L.204 15.043A.596.596 0 0 1 0 14.582c0-.185.068-.345.204-.48L5.853 8.51.204 2.898A.654.654 0 0 1 0 2.418c0-.172.068-.326.204-.461L1.97.203A.663.663 0 0 1 2.453 0c.186 0 .347.068.483.203l7.878 7.826a.687.687 0 0 1 0 .942z" fill="#FFF" fill-rule="nonzero"/></svg>
  </button>
</div>
{% endcapture %}
{% include snippet.html content=snippet %}
