# Background-position [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/background-position.svg)](https://www.npmjs.com/package/@citizensadvice/background-position)

The background-position property sets the starting position of a background image. This can only be used with a background image.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

```CSS
.bg-center    { background-repeat: no-repeat; background-position: center center    }
.bg-top       { background-repeat: no-repeat; background-position: top center       }
.bg-right     { background-repeat: no-repeat; background-position: center right     }
.bg-bottom    { background-repeat: no-repeat; background-position: bottom center    }
.bg-left      { background-repeat: no-repeat; background-position: center left      }
```

### Responsive background-position classes

To apply specific classes at set screen widths, use the following classes:

| Class name            | Description                                 |
| --------------------- | ------------------------------------------- |
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |

## Examples

```html
<div class="bg-center bg-left-ns">...</div>
<div class="bg-left bg-right-ns">...</div>
<div class="bg-right bg-left-ns">...</div>
```

## Installation

```shell
$ npm install @citizensadvice/backround-position
```

now import into your stylesheet...

```scss
@import '@citizensadvice/background-position/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link
  src="https://unpkg.com/@citizensadvice/background-position@latest/build/background-position.css"
/>
```
