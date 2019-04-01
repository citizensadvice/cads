---
layout: docs
title: Grid
---

# Grid

A grid can add structure and consistent horizontal spacing to a page layout.

## Responsive grid layouts

Media query extensions allow you to modify your grid layout based on predefined screen sizes. All utility classes are mobile first by default and can be overridden by media query extensions that target larger breakpoints.

| Size      | Class modifier | Min width      | Max width      |
| --------- | -------------- | -------------- | -------------- |
| not-small | -ns            | 0rem           | 48rem (768px)  |
| medium    | -m             | 48rem (768px)  | 64rem (1024px) |
| large     | -l             | 64rem (1024px) | and up         |

## Grid examples

### Full width

{% capture example %}

<div class="flex">
    <div class="w-full bg-blue-mid text-center p-4 b-radius-4">Full</div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<div class="flex">
    <div class="w-full bg-blue-mid text-center p-4 b-radius-4">...</div>
</div>

{% endcapture %}
{% include snippet.html content=snippet %}

### Full width on mobile half width on desktop

{% capture example %}

<div class="flex flex-wrap gutter-ns">
  <div class="w-full w-half-ns ph-2-ns mb-4 mb-0-ns">
    <div class="bg-blue-mid w-full text-center p-4 b-radius-4">Full width on mobile / half width on desktop</div>
  </div>

  <div class="w-full w-half-ns ph-2-ns mb-4 mb-0-ns">
    <div class="bg-blue-mid w-full text-center p-4 b-radius-4">Full width on mobile / half width on desktop</div>
  </div>
</div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<div class="flex flex-wrap gutter-ns">
  <div class="w-full w-half-ns ph-2-ns mb-4 mb-0-ns">
    <div class="bg-blue-mid w-full text-center p-4 b-radius-4">Full width on mobile / half width on desktop</div>
  </div>

  <div class="w-full w-half-ns ph-2-ns mb-4 mb-0-ns">
    <div class="bg-blue-mid w-full text-center p-4 b-radius-4">Full width on mobile / half width on desktop</div>
  </div>
</div>

{% endcapture %}
{% include snippet.html content=snippet %}

### Full width on mobile / one third width on desktop

{% capture example %}

 <div class="flex flex-wrap gutter-ns">
      <div class="flex w-full w-third-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / one third width on desktop
        </div>
      </div>
      <div class="flex w-full w-third-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / one third width on desktop
        </div>
      </div>
      <div class="flex w-full w-third-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / one third width on desktop
        </div>
      </div>
    </div>

{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

 <div class="flex flex-wrap gutter-ns">
      <div class="flex w-full w-third-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / one third width on desktop
        </div>
      </div>
      <div class="flex w-full w-third-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / one third width on desktop
        </div>
      </div>
      <div class="flex w-full w-third-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / one third width on desktop
        </div>
      </div>
    </div>

{% endcapture %}
{% include snippet.html content=snippet %}

### Full width on mobile / two third & one third width on desktop

{% capture example %}

 <div class="flex flex-wrap gutter-ns">
      <div class="flex w-full w-two-thirds-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / two third on desktop
        </div>
      </div>
      <div class="flex w-full w-third-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / one third width on desktop
        </div>
      </div>
    </div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

 <div class="flex flex-wrap gutter-ns">
      <div class="flex w-full w-two-thirds-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / two third on desktop
        </div>
      </div>
      <div class="flex w-full w-third-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width on mobile / one third width on desktop
        </div>
      </div>
    </div>

{% endcapture %}
{% include snippet.html content=snippet %}

### Full width mobile / quarter width on desktop

{% capture example %}

  <div class="flex flex-wrap gutter-ns">
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width on desktop
        </div>
      </div>
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width on desktop
        </div>
      </div>
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width on desktop
        </div>
      </div>
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width on desktop
        </div>
      </div>
    </div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

<div class="flex flex-wrap gutter-ns">
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width on desktop
        </div>
      </div>
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width on desktop
        </div>
      </div>
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width on desktop
        </div>
      </div>
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width on desktop
        </div>
      </div>
    </div>
{% endcapture %}
{% include snippet.html content=snippet %}

### Full width mobile / three quarter & one quarter width on desktop

{% capture example %}

  <div class="flex flex-wrap gutter-ns">
      <div class="w-full w-three-quarters-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / three quarter width on desktop
          <br>
          <br>
        </div>
      </div>
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width desktop
        </div>
      </div>
  </div>
{% endcapture %}
{% include example.html content=example %}

{% capture snippet %}

  <div class="flex flex-wrap gutter-ns">
      <div class="w-full w-three-quarters-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / three quarter width on desktop
        </div>
      </div>
      <div class="w-full w-quarter-ns ph-2-ns mb-4 mb-0-ns">
        <div class="bg-blue-mid w-full text-center p-5 b-radius-4">
          Full width mobile / quarter width desktop
        </div>
      </div>
  </div>
{% endcapture %}
{% include snippet.html content=snippet %}
