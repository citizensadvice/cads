# Core [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/core.svg)](https://www.npmjs.com/package/@citizensadvice/core)

A meta package to group together key packages to begin building with the Citizens Advice Design System.

- [Dependencies](#dependencies)
- [Installation](#installation)

## Dependencies

| Name                        |
| --------------------------- |
| `@citizensadvice/support`   |
| `@citizensadvice/normalize` |
| `@citizensadvice/utilities` |

## Installation

```shell
$ npm install @citizensadvice/core
```

now import into your stylesheet...

```scss
@import '@citizensadvice/core/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/core@latest/build/core.css" />
```
