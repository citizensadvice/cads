# Background-colors

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/background-colors.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
| ------------------------- | --------------------------- |
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/backround-colors
```

## Usage

```scss
@import "@citizensadvice/background-colors/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/background-colors@latest/build/background-colors.css" />`

## Implementation

Background colors are most commonly used for filling large blocks of content or areas with a color. 

```scss
.bg-bg-heritage-blue { background-color: #004B88 }
```

How to use this in your HTML markup
> Some Examples
```html
<div class="bg-heritage-blue">
  A block with background colour of #004B88
</div>
```

```html
<div class="bg-heritage-yellow">
  A block with background colour of #FCBB69
</div>
```

```html
<div class="bg-black">
  A block with background colour of #000000
</div>
```

```html
<div class="bg-grey">
  A block with background colour of #9F9F9F
</div>
```


