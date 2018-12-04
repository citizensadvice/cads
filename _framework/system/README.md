# Citizens Advice Design System

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- System

## Dependencies:

| Name                           | Type    | Description                                             |
| ------------------------------ | ------- | ------------------------------------------------------- |
| `@cads/support`                | support | System-wide global variables and functions              |
| `@cads/typography`             | generic | Generic typographic styling                             |
| `@cads/links`                  | generic | Generic links styles                                    |
| `@cads/tables`                 | generic | Generic table styling                                   |
| `@cads/wrapper`                | object  | Component for container elements at a set width         |
| `@cads/grid`                   | object  | Custom grid system                                      |
| `@cads/list`                   | object  | Component for creating lists                            |
| `@cads/global-header`          | module  | System-wide global header                               |
| `@cads/global-footer`          | module  | System-wide global footer                               |
| `@cads/buttons`                | module  | Custom button components                                |
| `@cads/button-container`       | module  | Component for holding buttons                           |
| `@cads/blockquote`             | module  | Custom styles for blockquotes                           |
| `@cads/section-nav`            | module  | Side navigation component styling                       |
| `@cads/form-elements`          | module  | Support tool for `form-` components                     |
| `@cads/form-fieldsets`          | module  | Custom styling for form elements                        |
| `@cads/form-inputs`            | module  | Custom styling for form elements                        |
| `@cads/form-labels`            | module  | Custom styling for form elements                        |
| `@cads/form-textareas`         | module  | Custom styling for form elements                        |
| `@cads/form-selects`           | module  | Custom styling for form elements                        |
| `@cads/form-radios-checkboxes` | module  | Custom styling for form elements                        |
| `@cads/icons`                  | utility | Icon system                                             |
| `@cads/line-limit`             | utility | Helper classes for limiting line length                 |
| `@cads/positioning`            | utility | Helper classes for positioning elements                 |
| `@cads/spacing`                | utility | Helper classes for spacing elements correctly           |
| `@cads/charwidth`              | utility | Helper classes for setting character limits on elements |

## Installation

```
$ npm install @cads/system
```

```scss
@import "@cads/system/index.scss";
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
