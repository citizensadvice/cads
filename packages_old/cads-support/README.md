# Support

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/cads-support.svg)

## Component type

- Support

## Dependencies:

| Name                              | Description                                                                  |
| --------------------------------- | ---------------------------------------------------------------------------- |
| `@citizensadvice/cads-normaliser` | Normalises browsers stock UI                                                 |
| `@citizensadvice/cads-box-model`  | Resets the box-model but allows each component to control it's own box-model |

## Installation

```
$ npm install @citizensadvice/cads-support
```

```scss
@import "@citizensadvice/cads-support/index.scss";
```

## Implementation

The `@citizensadvice/cads-support` package makes available some global variables and functions that are heavily used across the framework.

### Package contents:

| Type       | Description           |
| ---------- | --------------------- |
| `settings` | System-wide variables |
| `tools`    | System-wide functions |
