---
layout: docs
title: Frontend installation
---

# Frontend installation

## Install NPM

This repository is distributed with npm. After installing node.js, and npm you can install the front-end developer kit using:

```
$ npm install @citizensadvice/cads
```

### Folder structure

If you check in your `node_modules` directory you should now have a `@citizensadvice/` directory that contains all the packages required to get up and running.

```
node_modules/
└── @citizensadvice/
  ├── buttons/
  │ ├── build/
  │ ├── lib/
  │ ├── index.scss
  │ ├── package.json
  │ └── README.md
  ├── utilities/
  │ ├── build/
  │ ├── lib/
  │ ├── index.scss
  │ ├── package.json
  │ └── README.md
  └── ...
```

### `build/`

For completeness, we've included an output `.css` file for each component. This serves a couple purposes, firstly we can test to see whether our components build correctly without errors. Secondly, should you not be able to use `sass` in your pipeline, we've still got you covered.

### `lib/`

This directory contains the source files that can be compiled using `sass` during your build process.

### Usage

Now that you've `npm install` the packages into your `node_modules`, link to them like you would any other `scss` file.

```scss
@import "@citizensadvice/cads";
```

> Be sure to add `node_modules` to your included-paths for the above to work correctly.

## Browser support

The current version of the design system works with Microsoft® Internet Explorer® version 9, 10, and 11, and Apple® Safari® version 11.x on macOS. The most recent stable versions of Microsoft Edge, Mozilla® Firefox®, and Google Chrome™ are also supported.
