# Flexbox

![npm (scoped)](https://img.shields.io/npm/v/@citizensadvice/flexbox.svg)

## Package type

- Utility

## Dependencies

| Name                      | Description                 |
|---------------------------|-----------------------------|
| `@citizensadvice/support` | System wide settings/config |

## Installation

```shell
$ npm install @citizensadvice/flexbox
```

## Usage

```scss
@import "@citizensadvice/flexbox/index.scss";
```

> You can also make use of the [unpkg](https://unpkg.com) service, try adding the link below to the head of your `HTML` file
> `<link src="https://unpkg.com/@citizensadvice/flexbox@latest/build/flexbox.css" />`

## Implementation

<table>
    <thead>
        <tr>
            <th>Available classes  </th>
            <th>Properties</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td rowspan=2> .flex      </td>
            <td> display : flex </td>
        </tr>
        <tr>
            <td> display : flex </td>
        </tr>
    </tbody>
</table>





| Available classes      | Properties            |
|------------------------|-----------------------|
| `.flex`                | display : flex;       |
| `.inline-flex`         | display : inline-flex |
| `.flex-auto`           |                       |
| `.flex-none`           |                       |
| `.flex-column`         |                       |
| `.flex-row`            |                       |
| `.flex-wrap`           |                       |
| `.flex-nowrap`         |                       |
| `.flex-wrap-reverse`   |                       |
| `.flex-column-reverse` |                       |
| `.flex-row-reverse`    |                       |
| `.items-start `        |                       |
| `.items-end`           |                       |
| `.items-center`        |                       |
| `.items-baseline`      |                       |
| `.items-stretch`       |                       |
| `.self-start `         |                       |
| `.self-end `           |                       |
| `.self-center`         |                       |
| `.self-baseline`       |                       |
| `.self-stretch`        |                       |
| `.justify-start`       |                       |
| `.justify-end`         |                       |
| `.justify-center`      |                       |
| `.justify-between`     |                       |
| `.justify-around`      |                       |
| `.content-start`       |                       |
| `.content-end`         |                       |
| `.content-center`      |                       |
| `.content-between`     |                       |
| `.content-around`      |                       |
| `.content-stretch`     |                       |
| `.flex-grow-0`         |                       |
| `.flex-grow-1`         |                       |
| `.flex-shrink-0`       |                       |
| `.flex-shrink-1`       |                       |


Don't forget that should you want to have specific sizes for specific screen resolutions, there are some classes available to assist with that too.

| Available classes     | Description                                 |
|-----------------------|---------------------------------------------|
| `[aboveClassName]-ns` | Screens with a min-width of `48rem`         |
| `[aboveClassName]-m`  | Screens with widths from `48rem` to `64rem` |
| `[aboveClassName]-l`  | Screens with a min-width of `64rem`         |


### Example markup
```html
<div class="flex flex-column flex-row-ns items-center-ns">...</div>
<div class="flex flex-auto justify-between-l">...</div>
```