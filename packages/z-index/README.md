# Z-index

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/z-index.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/z-index
```

## Usage

```scss
@import "@citizensadvice/z-index/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/z-index@latest/build/z-index.css" />`

## Implementation

Making use of the z axis is common when laying out elements / components across applications. We've chosen to use a system starting from 0 and stretching to 500 incrementing in 100's. This allows plenty of scope to fit anywhere in between should you need to, but you should hopefully not clash or struggle to find a level to "fly at".

| Available classes  |
|--------------------|
| `.z-index-0`       |
| `.z-index-100`     |
| `.z-index-200`     |
| `.z-index-300`     |
| `.z-index-400`     |
| `.z-index-500`     |
| `.z-index-inherit` |
| `.z-index-initial` |
| `.z-index-unset`   |

