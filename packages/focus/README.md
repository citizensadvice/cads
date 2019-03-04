# Focus

| Name                    | Type   | Version                                                                 |
|-------------------------|--------|-------------------------------------------------------------------------|
| `@citizensadvice/focus` | Utilty | ![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/focus.svg) |
## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation
Using your package manager of choice...

```shell
$ npm install @citizensadvice/focus
```

Then bring into your stylesheets with...

```scss
@import "@citizensadvice/focus/index.scss";
```
### OR

You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
```html
<link src="https://unpkg.com/@citizensadvice/focus@latest/build/focus.css" />
```

## Introduction
The `:focus` selector is used to select the element that has focus.

## Text focus

| Available classes                | Value                           |
|----------------------------------|---------------------------------|
| `.focus-text-heritage-blue`      | `$heritage-blue (#004B88)`      |
| `.focus-text-heritage-blue-40`   | `$heritage-blue-40 (#97a8cc)`   |
| `.focus-text-heritage-yellow-40` | `$heritage-yellow-40 (#fde5c4)` |
| `.focus-text-blue-dark`          | `$blue-dark (#229cff)`          |
| `.focus-text-blue-primary`       | `$blue-primary (#8ac4ff)`       |
| `.focus-text-blue-mid`           | `$blue-mid (#caeaff)`           |
| `.focus-text-blue-light`         | `$blue-light (#f2f8ff)`         |
| `.focus-text-turquoise-dark`     | `$turquoise-dark (#5cc0b5)`     |
| `.focus-text-turquoise-primary`  | `$turquoise-primary (#81cec6)`  |
| `.focus-text-turquoise-mid`      | `$turquoise-mid (#b8e3df)`      |
| `.focus-text-turquoise-light`    | `$turquoise-light (#eaf9f7)`    |
| `.focus-text-red-light`          | `$red-light (#fae1e1)`          |
| `.focus-text-black`              | `$black (#000000)`              |
| `.focus-text-dark-grey`          | `$dark-grey (#333333)`          |
| `.focus-text-mid-grey`           | `$mid-grey (#606060)`           |
| `.focus-text-grey`               | `$grey (#9f9f9f)`               |
| `.focus-text-light-grey`         | `$light-grey (#dfdfdf)`         |
| `.focus-text-pale-grey`          | `$pale-grey (#f2f2f2)`          |
| `.focus-text-white`              | `$white (#ffffff)`              |
| `.focus-text-heritage-yellow`    | `$heritage-yellow (#fcbb69)`    |
| `.focus-text-red-primary`        | `$red-primary (#df3034)`        |

```html
<p class="focus-text-white">Text colour of #ffffff on Focus</p>
<p class="focus-text-heritage-yellow">Text colour of #fcbb69 on Focus</p>
<p class="focus-text-turquoise-dark">Text colour of #5cc0b5 on Focus</p>
```


## Border focus

| Available classes             | Value                           |
|-------------------------------|---------------------------------|
| `.focus-b-heritage-blue`      | `$heritage-blue (#004B88)`      |
| `.focus-b-heritage-blue-40`   | `$heritage-blue-40 (#97a8cc)`   |
| `.focus-b-heritage-yellow-40` | `$heritage-yellow-40 (#fde5c4)` |
| `.focus-b-blue-dark`          | `$blue-dark (#229cff)`          |
| `.focus-b-blue-primary`       | `$blue-primary (#8ac4ff)`       |
| `.focus-b-blue-mid`           | `$blue-mid (#caeaff)`           |
| `.focus-b-blue-light`         | `$blue-light (#f2f8ff)`         |
| `.focus-b-turquoise-dark`     | `$turquoise-dark (#5cc0b5)`     |
| `.focus-b-turquoise-primary`  | `$turquoise-primary (#81cec6)`  |
| `.focus-b-turquoise-mid`      | `$turquoise-mid (#b8e3df)`      |
| `.focus-b-turquoise-light`    | `$turquoise-light (#eaf9f7)`    |
| `.focus-b-red-light`          | `$red-light (#fae1e1)`          |
| `.focus-b-black`              | `$black (#000000)`              |
| `.focus-b-dark-grey`          | `$dark-grey (#333333)`          |
| `.focus-b-mid-grey`           | `$mid-grey (#606060)`           |
| `.focus-b-grey`               | `$grey (#9f9f9f)`               |
| `.focus-b-light-grey`         | `$light-grey (#dfdfdf)`         |
| `.focus-b-pale-grey`          | `$pale-grey (#f2f2f2)`          |
| `.focus-b-white`              | `$white (#ffffff)`              |
| `.focus-b-heritage-yellow`    | `$heritage-yellow (#fcbb69)`    |
| `.focus-b-red-primary`        | `$red-primary (#df3034)`        |

```html
<p class="focus-b-heritage-blue">Border colour of #004B88 on Focus</p>
<p class="focus-b-heritage-yellow-40">Border colour of #fde5c4 on Focus</p>
<p class="focus-b-pale-grey">Border colour of #f2f2f2 on Focus</p>
```

## Background focus

| Available classes              | Value                           |
|--------------------------------|---------------------------------|
| `.focus-bg-heritage-blue`      | `$heritage-blue (#004B88)`      |
| `.focus-bg-heritage-blue-40`   | `$heritage-blue-40 (#97a8cc)`   |
| `.focus-bg-heritage-yellow-40` | `$heritage-yellow-40 (#fde5c4)` |
| `.focus-bg-blue-dark`          | `$blue-dark (#229cff)`          |
| `.focus-bg-blue-primary`       | `$blue-primary (#8ac4ff)`       |
| `.focus-bg-blue-mid`           | `$blue-mid (#caeaff)`           |
| `.focus-bg-blue-light`         | `$blue-light (#f2f8ff)`         |
| `.focus-bg-turquoise-dark`     | `$turquoise-dark (#5cc0b5)`     |
| `.focus-bg-turquoise-primary`  | `$turquoise-primary (#81cec6)`  |
| `.focus-bg-turquoise-mid`      | `$turquoise-mid (#b8e3df)`      |
| `.focus-bg-turquoise-light`    | `$turquoise-light (#eaf9f7)`    |
| `.focus-bg-red-light`          | `$red-light (#fae1e1)`          |
| `.focus-bg-black`              | `$black (#000000)`              |
| `.focus-bg-dark-grey`          | `$dark-grey (#333333)`          |
| `.focus-bg-mid-grey`           | `$mid-grey (#606060)`           |
| `.focus-bg-grey`               | `$grey (#9f9f9f)`               |
| `.focus-bg-light-grey`         | `$light-grey (#dfdfdf)`         |
| `.focus-bg-pale-grey`          | `$pale-grey (#f2f2f2)`          |
| `.focus-bg-white`              | `$white (#ffffff)`              |
| `.focus-bg-heritage-yellow`    | `$heritage-yellow (#fcbb69)`    |
| `.focus-bg-red-primary`        | `$red-primary (#df3034)`        |

```html
<div class="focus-bg-red-light">A block with Background colour of #fae1e1 on Focus</div>
<div class="focus-bg-mid-grey">A block with Background colour of #606060 on Focus</div>
<div class="focus-bg-blue-light">A block with Background colour of #f2f8ff on Focus</div>
```