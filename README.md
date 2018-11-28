# Citizens Advice Design System

## Table of contents

- [Introduction](#introduction)
- [Framework guide](#framework-guide)
- [Documentation guide](#documentation-guide)
- [Sandbox guide](#sandbox-guide)
- [How to contribute](#how-to-contribute)
- [Git style guide](#git-style-guide)

## Introduction

Welcome to the Citizens Advice Design System. A tool that we hope will ease the building and styling of digital services and products throughout the organisation. We've tried to make the process one that's simple and efficient enough to get started building, but one that isn't prescriptive. We welcome discussions for new components, bugs and platform improvements, check out the [how to contribute](#how-to-contribute) section for this information.

Our platform uses the "mono-repo" concept, where all aspects of the Design System can live together. This provides better management rather than splitting each out into their respective repositories. Currently we have:

- the **framework** itself
- the documentation **[website](https://citizensadvice.github.io/ca-designsystem/)**
- a **sandbox** environment used as a playground for new component.

We're making use of [Lerna](Lernajs.io) and Yarn workspaces to help with the dependency management, meaning we can publish each component individually. This gives a consumer of the framework the power to pull in only what they requie.

## Framework guide

### Getting started

We've made it pretty simple to get up and running with the latest Citizens Advice Design System framework. We use `npm / yarn` and have split out our components into smaller packages that contain the relevant dependencies. This means you can either bring the entire framework into your project **OR** more importantly, only the components you need thus keeping style files to a minimum.

### Framework packages

| Name                           | Type       | Description                                             |
| ------------------------------ | ---------- | ------------------------------------------------------- |
| `@cads/support`                | support    | System-wide global variables and functions              |
| `@cads/typography`             | generic    | Generic typographic styling                             |
| `@cads/links`                  | generic    | Generic links styles                                    |
| `@cads/tables`                 | generic    | Generic table styling                                   |
| `@cads/wrapper`                | object     | Component for container elements at a set width         |
| `@cads/grid`                   | object     | Custom grid system                                      |
| `@cads/list`                   | object     | Component for creating lists                            |
| `@cads/global-header`          | component  | System-wide global header                               |
| `@cads/global-footer`          | component  | System-wide global footer                               |
| `@cads/buttons`                | component  | Custom button components                                |
| `@cads/button-container`       | component  | Component for holding buttons                           |
| `@cads/blockquote`             | component  | Custom styles for blockquotes                           |
| `@cads/section-nav`            | component  | Side navigation component styling                       |
| `@cads/form-elements`          | component  | Support tool for `form-` components                     |
| `@cads/form-fieldsets`          | component  | Custom styling for form elements                        |
| `@cads/form-inputs`            | component  | Custom styling for form elements                        |
| `@cads/form-labels`            | component  | Custom styling for form elements                        |
| `@cads/form-textareas`         | component  | Custom styling for form elements                        |
| `@cads/form-selects`           | component  | Custom styling for form elements                        |
| `@cads/form-radios-checkboxes` | component  | Custom styling for form elements                        |
| `@cads/well`                   | component  | Component for separating chunks of content              |
| `@cads/icons`                  | utility    | Icon system                                             |
| `@cads/line-limit`             | utility    | Helper classes for limiting line length                 |
| `@cads/positioning`            | utility    | Helper classes for positioning elements                 |
| `@cads/spacing`                | utility    | Helper classes for spacing elements correctly           |
| `@cads/charwidth`              | utility    | Helper classes for setting character limits on elements |

> More detail of each package can be seen in each packages own `README.md`.

### Installation

In order to get the entire framework make sure you're in your projects root directory:

```shell
$ cd project/directory
```

Then run:

```shell
$ npm install @cads/system
```

### Folder structure

If you check in your `node_modules` directory you should now have a `@cads/` directory that contains all the packages required to get up and running.

```
node_modules/
└── @cads/
  ├── buttons/
  │ ├── dist/  
  │ ├── lib/
  │ ├── index.scss
  │ ├── package.json
  │ └── README.md
  ├── buttons/
  │ ├── dist/  
  │ ├── lib/
  │ ├── index.scss
  │ ├── package.json
  │ └── README.md
  └── ...
```

#### `dist/`

The first directory will be the `dist` folder that contains the **minified** version of the the package. We added this just for convenience.

#### `lib/`

Next we have the meat of the framework, the `lib` folder contains the source files that will get compiled using `sass`. We're making use of the ideas of ["ITCSS"](https://www.xfive.co/blog/itcss-scalable-maintainable-css-architecture/), a methodology from [Harry Roberts](https://csswizardry.com/), which can be better undertood by reading the `@cads/system` `README.md`.

### Usage

Now that you've `npm install` the framework / packages into your `node_modules`, you'll need to link to them like you would any other `scss` file. We've purposely left this step missing from the documentation because each project and build step may be setup slightly differently and we don't want to pin you down to one method. An example however would be:

```scss
@import "@cads/button-container";
@import "@cads/buttons";
...
```

**NOTE:** Don't forget to grab the `images/media` files during this build step too, it's easy to overlook these.

[Back to top](#citizens-advice-design-system)

## Documentation guide

### Getting started

So you'd like to get the documentation up and running on your machine? There are a few things we need to take care of first. Once you're confident you have your environment setup, move onto the [Setup Documentation](#Setup-documentation) section.

### Prerequisites

You need to have the following installed on your machine:

- [node.js](https://nodejs.org/en/) (we recommend installing via [NVM](https://github.com/creationix/nvm))
- [git](https://git-scm.com/) (we recommend using [Homebrew](https://brew.sh/))
- [ruby](https://www.ruby-lang.org/en/) (we recommend installing via [RVM](https://rvm.io/rvm/install))
- [bundler](https://bundler.io/)

### Setup documentation

#### Step #1

Navigate to [the repo](https://github.com/citizensadvice/ca-designsystem) and `clone` it by running either (it depends on how your security is setup).

##### `ssh`

```shell
$ git clone git@github.com:citizensadvice/ca-designsystem.git
```

##### `http`

```shell
$ git clone https://github.com/citizensadvice/ca-designsystem.git
```

Great you have the repository on your machine now.

#### Step #2

`cd` into the `ca-designsystem` directory (the `root`), and install all necessary dependencies:

```shell
$ yarn setup
```

We run the documentation site on the [Jekyll](https://jekyllrb.com/) platform, but all that dependency management was handled with the above command

#### Start the docs site

When all the above is complete, we can get the docs up and running by running:

```shell
$ yarn start-docs
```

This will start Jekyll and compile the stylesheets / scripts.

Now if you open a browser window at `http://localhost:4000` you should see the homepage.

[Back to top](#citizens-advice-design-system)

## Sandbox guide

This is a great area with which to start developing new features and components and to test them out.

The files are located in the `root` of the repo under the directory `sandbox/`.

### Sandbox installation

Most of the hard work has already been taken care of by following the [Documentation guide](#Documentation-guide), installing all necessary dependencies in order to run the sandbox.

```shell
$ yarn setup
```

### Starting the sandbox

```shell
$ yarn start-sandbox
```

and navigate to `http://localhost:5000`, you should see a very basic page with a heading. 

This is another Jekyll site that's running separately to the docs website.

If you need more pages or to simply edit the index page you will need to edit the `sandbox/app/index.html`. Styles are in the `sandbox/app/assets/...` directory and if needs be, you should place your images in here too.

[Back to top](#citizens-advice-design-system)

## How to contribute

Anybody and everybody is welcome to get involved in contributing to the framework, but in order to stop it from becoming bloated, we usually only consider adding new components to the framework when one is being used on **more than one** application, site or service.

### Process

- Create a new branch making sure you adhere to the [git style guidelines](#Git-style-guidelines).
- Use the sandbox to start hacking away at your new feature / fix.
- If you're fixing the `framework`, make sure to make `CSS` changes in the `scss/` directory as these are the framework source files.
- next create a [pull request](https://github.com/btomy/ca-designsystem/pulls) where upon some discussion around the PR will happen.

[Back to top](#citizens-advice-design-system)

## Git style guide

This section may sound rather prescriptive, but in order to keep things easy to manage, let's try to stick to some conventions around branch names, and commit messages

### Branch name(s)

```shell
$ git checkout -b [issue-type]/[issue-number]-[issue-title]
```

an example...

```shell
$ git checkout -b docs/71-refactor-readme-content
```

Another developer can see exactly what this is from the branch name, which issue / PR it relates to and the type of change it is, all without having to look at the log.

### Commit message(s)

```shell
[issue-type] [issue-number]: Brief description of commit

A longer description, perhaps also listing out the solution(s) or
any other relevant detail for this specific commit

[issue-number]
```

Again, an example would be...

```shell
Docs #71: Refactor repo README

Rewrite the repo README to include setup information around the framework.

[#71]
```

You'll make many different types of change to the codebase over time but most changes can be categorised under one of the following types. Make use of one of these when writing your commit messages.

| Issue type | Description                                                                   |
| ---------- | ----------------------------------------------------------------------------- |
| `feat`     | a new feature                                                                 |
| `fix`      | a bug fix                                                                     |
| `docs`     | changes to documentation                                                      |
| `style`    | formatting, missing semi colons, etc; no code change                          |
| `refactor` | refactoring production code                                                   |
| `test`     | adding tests, refactoring test; no production code change                     |
| `chore`    | updating build tasks, package manager configs, etc; no production code change |

While this might feel overkill to dictate how to write commit messages, doing so also means when reviewing Pull Requests, we can quickly see which commit belongs to which ticket without having to match up commit messages to ticket titles.

[Back to top](#citizens-advice-design-system)
