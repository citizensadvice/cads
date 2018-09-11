# Citizens Advice Design System

## Table of contents

- [Framework guide](#framework-guide)
- [Documentation guide](#documentation-guide)
- [Sandbox guide](#sandbox-guide)
- [How to contribution](#how-to-contribution)
- [Git style guide](#git-style-guide)

## Framework guide

### Getting started

We've made it pretty simple to get up and running with the latest Citizens Advice Design System framework. We use `npm` to allow you to bring the framework into your projects.

### Installation

In order to get the framework make sure you're in your projects root directory:

```shell
$ cd project/directory
```

Then run:

```shell
$ npm install cadesignsystem
```

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

#### `dist/`

The first directory will be the `dist` folder that contains both **minified** and **un-minified** versions of the entire framework. We added this just for convenience.

The `dist` folder also contains an `images` directory that should contain all images required for the framework.

#### `scss/`

Finally we have the meat of the framework. In the `scss` folder, you'll find all the source files that will get compiled using `sass`. This directory has a set structure which makes use of the ideas of ["ITCSS"](https://www.xfive.co/blog/itcss-scalable-maintainable-css-architecture/), an methodology from [Harry Roberts](https://csswizardry.com/). Let's take a look at this structure and concept:

| Directory    | Description                                            |
| ------------ | ------------------------------------------------------ |
| `Settings`   | global variables, config switches                      |
| `tools`      | default mixins and functions                           |
| `generic`    | ground-zero styles (Normalize.css, resets, box-sizing) |
| `elements`   | unclassed HTML elements (type selectors)               |
| `objects`    | cosmetic-free design patterns                          |
| `components` | designed components, chunks of UI                      |
| `utilitiess` | helpers and overrides (it's ok to use `!important`)    |

### Usage

Now that you've `npm install` the framework into your `node_modules`, you'll need to link to it like you would any other `scss` file. We've purposely left this step missing from the documentation because each project and build step may be setup slightly differently and we don't want to pin you down to one method.

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

Navigate to [the repo](https://github.com/btomy/ca-designsystem) and `clone` it by running either (it depends on how your security is setup).

##### `ssh`

```shell
$ git clone git@github.com:btomy/ca-designsystem.git
```

##### `http`

```shell
$ git clone https://github.com/btomy/ca-designsystem.git
```

Great you have the repository on your machine now.

#### Step #2

`cd` into the `ca-designsystem` directory (the `root`), and continue to install our projects `npm` dependencies:

```shell
$ npm install
```

We run the documentation site on the [Jekyll](https://jekyllrb.com/) platform, so you'll need to install it's dependencies too. You can do that by running:

```shell
$ bundle install
```

#### Start the docs site

When all the above is complete, we can get the docs up and running by running:

```shell
$ npm run start
```

This will start Jekyll, compile the stylesheets and create a watcher for changes to those assets.

Now if you open a browser window at `http://localhost:4000` you should see the homepage.

[Back to top](#citizens-advice-design-system)

## Sandbox guide

This is a great area with which to start developing new features and components and to test them out.

The files are located in the `root` of the repo under the directory `sandbox/`.

### Sandbox installation

Most of the hard work has already been taken care of by following the [Documentation guide](#Documentation-guide), installing all necessary dependencies in order to run the sandbox.

### Starting the sandbox

```shell
$ npm run start-sandbox
```

and navigate to `http://localhost:5000`, you should see a very basic page with a heading. This area is completely at the developers disposal.

You will find:

- an `index.html` file
- an `assets/` directory

If you need more pages, you can create them, if you need to add images or styles you can do that too in the `assets/images/` and `assets/scss/` directories respectively. Manage this area as you see fit, any `watch` / `compile` commands can be found in the `package.json` should you need them.

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
