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

## Folder structure

You need to import the Citizens Advice frontend styles into the main Sass file in your project. You should place the below code before your own Sass rules. To import all components, add the below to your Sass file:

```
@import "node_modules/govuk-frontend/all";
```

## Static assets

Static assets can be accessed using:

```
@import "node_modules/govuk-frontend/all";
```

## Browser support

The current version of the design system works with  Microsoft® Internet Explorer® version 9, 10, and 11, and Apple® Safari® version 11.x on macOS. The most recent stable versions of Microsoft Edge, Mozilla® Firefox®, and Google Chrome™ are also supported.
