# Links

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-links.svg)

## Component type

- Element

## Dependencies:

| Name                           | Description                                |
| ------------------------------ | ------------------------------------------ |
| `@citizensadvice/cads-support` | System-wide global variables and functions |

## Installation

```
$ npm install @citizensadvice/cads-links
```

```scss
@import "@citizensadvice/cads-links/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/cads-links@latest/build/cads.links.css" />`

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
