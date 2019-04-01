# Border-colors [![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/border-colors.svg)](https://www.npmjs.com/package/@citizensadvice/border-colors)

Background colors are most commonly used for filling large blocks of content or areas with a color.

- [Classes](#classes)
- [Examples](#examples)
- [Installation](#installation)

## Classes

| Class name               | Value                           |
| ------------------------ | ------------------------------- |
| `.bg-heritage-blue`      | `$heritage-blue (#004B88)`      |
| `.bg-heritage-blue-40`   | `$heritage-blue-40 (#97a8cc)`   |
| `.bg-heritage-yellow-40` | `$heritage-yellow-40 (#fde5c4)` |
| `.bg-blue-dark`          | `$blue-dark (#229cff)`          |
| `.bg-blue-primary`       | `$blue-primary (#8ac4ff)`       |
| `.bg-blue-mid`           | `$blue-mid (#caeaff)`           |
| `.bg-blue-light`         | `$blue-light (#f2f8ff)`         |
| `.bg-turquoise-dark`     | `$turquoise-dark (#5cc0b5)`     |
| `.bg-turquoise-primary`  | `$turquoise-primary (#81cec6)`  |
| `.bg-turquoise-mid`      | `$turquoise-mid (#b8e3df)`      |
| `.bg-turquoise-light`    | `$turquoise-light (#eaf9f7)`    |
| `.bg-red-light`          | `$red-light (#fae1e1)`          |
| `.bg-black`              | `$black (#000000)`              |
| `.bg-dark-grey`          | `$dark-grey (#333333)`          |
| `.bg-mid-grey`           | `$mid-grey (#606060)`           |
| `.bg-grey`               | `$grey (#9f9f9f)`               |
| `.bg-light-grey`         | `$light-grey (#dfdfdf)`         |
| `.bg-pale-grey`          | `$pale-grey (#f2f2f2)`          |
| `.bg-white`              | `$white (#ffffff)`              |
| `.bg-heritage-yellow`    | `$heritage-yellow (#fcbb69)`    |
| `.bg-red-primary`        | `$red-primary (#df3034)`        |

## Examples

```html
<div class="bg-heritage-blue">
  A block with background colour of #004B88
</div>
<div class="bg-grey">
  A block with background colour of #9f9f9f
</div>
<div class="bg-heritage-yellow">
  A block with background colour of #fcbb69
</div>
```

## Installation

```shell
$ npm install @citizensadvice/background-colors
```

now import into your stylesheet...

```scss
@import '@citizensadvice/background-colors/index.scss';
```

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file

```html
<link
  src="https://unpkg.com/@citizensadvice/background-colors@latest/build/background-colors.css"
/>
```
