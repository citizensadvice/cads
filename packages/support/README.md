# support [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/support.svg)](https://www.npmjs.com/package/@citizensadvice/support)

A foundation package that groups together all settings/config needed to support **ALL** other packages.

It's primarily made up of variables that specify important values for things like spacing, font-sizing and colours etc.

- [Package contents](#packagecontents)
- [Examples](#examples)
- [Installation](#installation)

## Package contents

```
support
├── borders
├── breakpoints
├── colours
├── heights
├── spacing
├── typography
├── widths
└── z-index
```

## Installation

```shell
$ npm install @citizensadvice/support
```

now import into your stylesheet...

```scss
@import '@citizensadvice/support/index.scss';
```
