# Citizens Advice Design System

| Name                   | Type | Version                                                                |
|------------------------|------|------------------------------------------------------------------------|
| `@citizensadvice/cads` | Meta | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads.svg) |

## Dependencies

| Name                           | Description                                                  |
|--------------------------------|--------------------------------------------------------------|
| `@citizensadvice/core`         | Key packages for cads, DOES NOT include the components.      |
| `@citizensadvice/typography`   | Typography packages that are key to stying text.             |
| `@citizensadvice/forms`        | Form packages that are fundamental to form styling           |
| `@citizensadvice/rich-content` | A package to allow rich content to utilise cads type styling |

## Installation

Using your package manager of choice...

```shell
$ npm install @citizensadvice/cads
```
Then bring into your stylesheets with...

```scss
@import "@citizensadvice/cads/index.scss";
```

### OR

You can make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file.

```html
<link src="https://unpkg.com/@citizensadvice/cads@latest/build/cads.css" />
```

## Introduction

This is a meta package that contains all packages within the Citizens Advice Design System.

From the perspective of a developer building a product/service using the Citizens Advice Design System, you'll need to understand that we split our code into two concepts.

### Utilities

These are classes that adhere to the "Single Responsibility Principle" theory that states that every module, class, or function should have responsibility over a single part of the functionality provided by the software, and that responsibility should be entirely encapsulated by the class.

```
utilities
├── background-colors
├── background-position
├── background-size
├── border-colors
├── border-radius
├── border-style
├── border-width
├── borders
├── box-sizing
├── cursor
├── display
├── flexbox
├── floats
├── focus
├── font-family
├── font-size
├── font-style
├── font-weight
├── gutters
├── heights
├── hovers
├── letter-spacing
├── line-height
├── line-limit
├── margins
├── normalize
├── outlines
├── overflow
├── padding
├── positioning
├── text-align
├── text-colors
├── text-decoration
├── widths
└── z-index
```

### Components

These can be either:

* made of a series of utility classes,
* or a custom class that encapsulates the component properties.

```
components
├── buttons
├── links
├── lists
├── rich-content
├── radios-checkboxes
├── selects
├── text-inputs
├── typesetting
└── validation
```

## Design system maintenance

If you're a developer maintaining the Design System repo then there are a few things worth noting.

All packages are seperated out to make it easier to create smaller CSS bundle sizes when releasing code into a production environment. To make it easier on developers we have a few different types of package to help with making the decision of where to put new code.

| Package type | Description                       | Examples                     |
|--------------|-----------------------------------|------------------------------|
| `Meta`       | Groups other packages together    | `forms`, `core`, etc         |
| `Foundation` | Some configuration or scaffolding | `support`, `normalize`       |
| `Utility`    | A single resposiblity package     | `box-sizing`, `padding`, etc |
| `Module`     | An isolated package               | `buttons`, `selects`, etc    |
