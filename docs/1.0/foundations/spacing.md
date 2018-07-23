---
layout: docs
title: Spacing
group: foundation
---

# Spacing

The design system uses spacing units to create vertical and horizontal consistency between elements on a page.

Spacing values should be applied both within a component and between components of a page. Components come with spacing built in but can be overridden with classes where appropriate.

The base-unit of spacing in the design system comes from 1rem which in most browsers equates to 16px

| Pixels    | Rem   | Variable       |
| --------- | ----- | -------------- |
| 8px       | 0.5   | `$spacing-xs`  |
| 12px      | 0.75  | `$spacing-s`   |
| 16px      | 1     | `$spacing-m`   |
| 24px      | 1.5   | `$spacing-l`   |
| 32px      | 2     | `$spacing-xl`  |
| 40px      | 2.5   | `$spacing-xxl` |

{% capture example %}
<div markdown="1">
  ![Spacing example]({{ site.baseurl }}/assets/images/example--spacing.png)
</div>
{% endcapture %}
{% include example.html content=example %}
