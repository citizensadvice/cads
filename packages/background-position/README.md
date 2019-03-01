# Background-position

| Name                                | Type   | Version                                                                             |
|-------------------------------------|--------|-------------------------------------------------------------------------------------|
| `@citizensadvice/background-colors` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/background-position.svg) |


## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...
```shell
$ npm install @citizensadvice/backround-position
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/background-position/index.scss";
```
###OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link src="https://unpkg.com/@citizensadvice/background-position@latest/build/background-position.css" />
```


## Introduction

The background-position property sets the starting position of a background image. This can only be used with a background image. 


```CSS
.bg-center   { background-repeat: no-repeat; background-position: center center   }
.bg-top { background-repeat: no-repeat; background-position: top center  }
.bg-right { background-repeat: no-repeat; background-position: center right }
.bg-bottom    { background-repeat: no-repeat; background-position: bottom center    }
.bg-left   { background-repeat: no-repeat; background-position: center left   }
```

| Available classes | 
|-------------------|
| `.bg-center`      |
| `.bg-top`         |
| `.bg-right`       |
| `.bg-bottom`      |
| `.bg-left`        |


Don't forget that should you want to have specific sizes for specific screen resolutions, there are some classes available to assist with that too.

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |


### Example markup
```html
<div class="bg-center bg-left-ns">...</div>
<div class="bg-left bg-right-ns">...</div>
<div class="bg-right bg-left-ns">...</div>
```




