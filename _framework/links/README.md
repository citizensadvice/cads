# Links

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Element

## Dependencies:

| Name            | Description                                |
| --------------- | ------------------------------------------ |
| `@cads/support` | System-wide global variables and functions |

## Installation

```
$ npm install @cads/links
```

```scss
@import "@cads/links/index.scss";
```

## Implementation

Users need links to navigate from one page to another. They have four possible styles that indicate their state (`:hover`, `:active`, `:focus` and `:visited`) .

The text used in a link should be descriptive of the page it’s taking the user to.

<!-- prettier-ignore-start -->
```html
<a href="#">
  Click me!
</a>
```
<!-- prettier-ignore-end -->
