# Support

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Support

## Dependencies:

| Name              | Description                                                                  |
| ----------------- | ---------------------------------------------------------------------------- |
| `cads-normaliser` | Normalises browsers stock UI                                                 |
| `cads-box-model`  | Resets the box-model but allows each component to control it's own box-model |

## Installation

```
$ npm install cads-support
```

```scss
@import "cads-support/index.scss";
```

## Implementation

The `cads-support` package makes available some global variables and functions that are heavily used across the framework.

All packages that aren't of `component_type: generic`, make use of this package and will be installed automatically when adding a tool to a project.

### Package contents:

| Type       | Description                            |
| ---------- | -------------------------------------- |
| `settings` | System-wide variables                  |
| `tools`    | System-wide functions                  |
| `generic`  | Blanket styles, resets and normalisers |
