---
layout: docs
title: Links
---

# Links

Users need links to navigate from one page to another. They have four possible styles that indicate their state (hover, active, focus and visited) .

The text used in a link should be descriptive of the page it's taking the user to. You can either use utility classes to style the link or place the link within an element with the class `rich-content`.

{% capture example %}
<a class="heritage-blue b-bottom b-heritage-blue no-underline hover-bg-blue-mid" href="#">Link</a>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<a class="heritage-blue b-bottom b-heritage-blue no-underline hover-bg-blue-mid" href="#">Link</a>
{% endcapture %}
{% include snippet.html content=snippet %}
