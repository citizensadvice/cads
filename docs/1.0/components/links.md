---
layout: docs
title: Links
---

# Links

Users need links to navigate from one page to another. They have four possible styles that indicate their state (hover, active, focus and visited) .

The text used in a link should be descriptive of the page it's taking the user to.


{% capture example %}
<a href="#">Link</a>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}
<a href="'#'">Link</a>
{% endcapture %}
{% include snippet.html content=snippet %}
