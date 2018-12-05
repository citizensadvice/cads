# Global footer

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Component

## Dependencies:

| Name                           | Description                                |
| ------------------------------ | ------------------------------------------ |
| `@citizensadvice/cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install @citizensadvice/cads-global-footer
```

```scss
@import "@citizensadvice/cads-global-footer/index.scss";
```

## Implementation

Footers help users find what they need after scrolling to the bottom of a page. They provide supplementary information such as legal information, contact details and links to other pages within the website.

<!-- prettier-ignore-start -->
```html
<footer class="c-global-footer u-spacingBottom--none">
  <div class="c-wrap">
    <p class="u-spacingBottom--none">
      Copyright &copy; 2018 Citizens Advice. All rights reserved.<br>
      Citizens Advice is an operating name of the National Association of Citizens Advice Bureaux. Registered charity number 279057 <br>
      VAT number 726 0202 76 Company limited by guarantee. Registered number 01436945 England<br>
      Registered office: Citizens Advice, 3rd Floor North, 200 Aldersgate, London, EC1A 4HD
    </p>
  </div>
</footer>
```
<!-- prettier-ignore-end -->
