# Citizens Advice Design System

## Table of contents

- [The NPM module](#The-NPM-module)
  - [Getting started](#Getting-started)
  - [Installation](#Installation)
  - [Folder structure](#Folder-structure)
  - [Usage](#Usage)
- [The documentation repo](#The-documentation-repo)

## The NPM module

### Getting started

We've made it pretty simple to get up and running with the latest Citizens Advice Design System framework. We use `npm` to allow you to bring the framework into your projects.

### Installation

In order to get the framework make sure you're in your projects root directory:

`cd project/directory`

Then run:

`npm install cadesignsystem`

### Folder structure

If you check in your `node_modules` directory you should now have a `cadesignsystem` module that contains a few key files and folders.

```
node_modules
└── cadesignsystem
  ├── dist
  │ ├── css
  │ └── images
  └── scss
```

#### Dist directory

The first directory will be the `dist` folder that contains both **minified** and **un-minified** versions of the entire framework. We added this just for convenience.

The `dist` folder also contains an `images` directory that should contain all images required for the framework.

#### SCSS directory

Finally we have the meat of the framework. In the `scss` folder, you'll find all the source files that will get compiled using `sass`. This directory has a set structure which makes use of the ideas of ["ITCSS"](https://www.xfive.co/blog/itcss-scalable-maintainable-css-architecture/), an methodology from [Harry Roberts](https://csswizardry.com/). Let's take a look at this structure and concept:

| **Settings**   | global variables, config switches                      |
| -------------- | ------------------------------------------------------ |
| **Tools**      | default mixins and functions                           |
| **Generic**    | ground-zero styles (Normalize.css, resets, box-sizing) |
| **Elements**   | unclassed HTML elements (type selectors)               |
| **Objects**    | cosmetic-free design patterns                          |
| **Components** | designed components, chunks of UI                      |
| **Utilities**  | helpers and overrides (it's ok to use `!important`)    |

### Usage

Now that you've `npm install` the framework into your `node_modules`, you'll need to link to it like you would any other `scss` file. We've purposely left this step missing from the documentation because each project and build step may be setup slightly differently and we don't want to pin you down to one method.

**NOTE:** Don't forget to grab the `images/media` files during this build step too, it's easy to overlook these.

## The documentation repo
