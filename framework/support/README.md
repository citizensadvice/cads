# Support

![npm](https://img.shields.io/npm/v/:package.svg)
![AppVeyor branch](https://img.shields.io/appveyor/ci/:user/:repo/:branch.svg)

## Component type

- Support

## Dependencies:

| Name               | Description                                                                  |
| ------------------ | ---------------------------------------------------------------------------- |
| `@cads/normaliser` | Normalises browsers stock UI                                                 |
| `@cads/box-model`  | Resets the box-model but allows each component to control it's own box-model |

## Installation

```
$ npm install cads-support
```

```scss
@import "@cads/support/index.scss";
```

## Implementation

The `cads-support` package makes available some global variables and functions that are heavily used across the framework.

### Package contents:

| Type       | Description                            |
| ---------- | -------------------------------------- |
| `settings` | System-wide variables                  |
| `tools`    | System-wide functions                  |
