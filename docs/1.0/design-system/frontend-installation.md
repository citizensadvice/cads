---
layout: docs
title: Frontend installation
---

# Frontend installation

## Install NPM

This repository is distributed with npm. After installing node.js, and npm you can install the front-end developer kit using:

```
$ npm install --save cadesignsystem
```

## Link to the framework

Next you'll need to bring the framework into your projects workflow. Use the following to get access to the `scss` files:

```
@import "./node_modules/cadesignsystem/scss/cabui";
```

or if you don't have a build process setup, you can always bring in the `css` files with:

```
@import "./node_modules/cadesignsystem/dist/css/cabui.css";
```

or linking to it directly in your `html`:

```
<link rel="stylesheet" href="./node_modules/cadesignsystem/dist/css/cabui.css">
```

There's also a minified version available, simply change `cabui.css` to `cabui.min.css`;

## Folder structure

You need to import the Citizens Advice frontend styles into the main Sass file in your project. You should place the below code before your own Sass rules. To import all components, add the below to your Sass file:

```
ca-boilerplate/
└── src/
    ├── scss/
    │   ├── cabui.scss
    │── js/
    │   └── cab-script.js
    │   ├── cab-script.js.map
    │   ├── cab-script.min.js
    ├── images/
    │   ├── cabui.css
    │   ├── cabui.css.map
```
## Static assets

Static assets can be accessed using:

```
@import "/node_modules/cadesignsystem/dist/images";
```

## Browser support

The current version of the design system works with  Microsoft® Internet Explorer® version 9, 10, and 11, and Apple® Safari® version 11.x on macOS. The most recent stable versions of Microsoft Edge, Mozilla® Firefox®, and Google Chrome™ are also supported.
