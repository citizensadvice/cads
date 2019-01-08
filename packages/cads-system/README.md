# Citizens Advice Design System

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-system.svg)

## Component type

- System

## Dependencies:

| Name                                          | Type    | Description                                               |
| --------------------------------------------- | ------- | --------------------------------------------------------- |
| `@citizensadvice/cads-support`                | support | System-wide global variables and functions                |
| `@citizensadvice/cads-interactive-block`      | support | Mixins for handling interactive element (buttons, inputs) |
| `@citizensadvice/cads-typography`             | generic | Generic typographic styling                               |
| `@citizensadvice/cads-links`                  | generic | Generic links styles                                      |
| `@citizensadvice/cads-tables`                 | generic | Generic table styling                                     |
| `@citizensadvice/cads-wrapper`                | object  | Component for container elements at a set width           |
| `@citizensadvice/cads-grid`                   | object  | Custom grid system                                        |
| `@citizensadvice/cads-list`                   | object  | Component for creating lists                              |
| `@citizensadvice/cads-global-header`          | module  | System-wide global header                                 |
| `@citizensadvice/cads-global-footer`          | module  | System-wide global footer                                 |
| `@citizensadvice/cads-buttons`                | module  | Custom button components                                  |
| `@citizensadvice/cads-button-container`       | module  | Component for holding buttons                             |
| `@citizensadvice/cads-blockquote`             | module  | Custom styles for blockquotes                             |
| `@citizensadvice/cads-section-nav`            | module  | Side navigation component styling                         |
| `@citizensadvice/cads-form-fieldsets`         | module  | Custom styling for form elements                          |
| `@citizensadvice/cads-form-inputs`            | module  | Custom styling for form elements                          |
| `@citizensadvice/cads-form-labels`            | module  | Custom styling for form elements                          |
| `@citizensadvice/cads-form-textareas`         | module  | Custom styling for form elements                          |
| `@citizensadvice/cads-form-selects`           | module  | Custom styling for form elements                          |
| `@citizensadvice/cads-form-radios-checkboxes` | module  | Custom styling for form elements                          |
| `@citizensadvice/cads-icons`                  | utility | Icon system                                               |
| `@citizensadvice/cads-line-limit`             | utility | Helper classes for limiting line length                   |
| `@citizensadvice/cads-positioning`            | utility | Helper classes for positioning elements                   |
| `@citizensadvice/cads-spacing`                | utility | Helper classes for spacing elements correctly             |
| `@citizensadvice/cads-charwidth`              | utility | Helper classes for setting character limits on elements   |

## Installation

```
$ npm install @citizensadvice/cads-system
```

```scss
@import "@citizensadvice/cads-system/index.scss";
```

## Implementation

The Citizens Advice design system is a framework and set of tools to help designers and developers build digital products easily.

The system for scalable styling we've adpoted is in between a methodolgy known as "[ITCSS]()" and "[BEM]()".

These methodologies have afforded us the ability to build upon base styles in a more "Object Oriented" fashion which ultimately helps when building larger scalable applications.

| Category      | Description                                                     |
| ------------- | --------------------------------------------------------------- |
| **SUPPORT**   | global variables, config switches, default mixins and functions |
| **GENERIC**   | ground-zero styles (Normalize.css, resets, box-sizing)          |
| **ELEMENTS**  | unclassed HTML elements (type selectors)                        |
| **OBJECTS**   | cosmetic-free design patterns                                   |
| **MODULES**   | designed modules, chunks of UI                                  |
| **UTILITIES** | helpers and overrides                                           |

The basic idea is that each category builds on the last and uses the natural cascade of CSS in a constructive and safe way, meaning should you need to remove something then it's isolated and simple without potentially breaking large parts of the UI.
