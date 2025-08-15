> [!NOTE]
> This project has been archived. Please use https://github.com/citizensadvice/design-system instead.

# Citizens Advice Design System

## Table of contents

- [Introduction](#introduction)
- [Framework guide](#framework-guide)
- [Documentation guide](#documentation-guide)
- [How to contribute](#how-to-contribute)
- [Git style guide](#git-style-guide)

## Introduction

Welcome to the Citizens Advice Design System. A tool that we hope will ease the building and styling of digital services and products throughout the organisation. We've tried to make the process one that's simple and efficient enough to get started building, but one that isn't prescriptive. We welcome discussions for new components, bugs and platform improvements, check out the [how to contribute](#how-to-contribute) section for this information.

Our platform uses the "mono-repo" concept, where all aspects of the Design System can live together. This provides better management rather than splitting each out into their respective repositories. Currently we have:

- the **packages** which are the framework itself,
- the documentation **[website](https://citizensadvice.github.io/ca-designsystem/)**.

We're making use of [Lerna](Lernajs.io) and Yarn workspaces to help with the dependency management, meaning we can publish each component individually. This gives a consumer of the framework the power to pull in only what they require.

We also make use of Docker to make sure we avoid the "it works on my machine" statement. We detail the instructions for setting this up in each section, but make sure you've installed [Docker](https://www.docker.com/get-started) beforehand.

## Framework guide

### Installation

```shell
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

#### `build/`

For completeness, we've included an output `.css` file for each component. This serves a couple purposes, firstly we can test to see whether our components build correctly without errors. Secondly, should you not be able to use `sass` in your pipeline, we've still got you covered.

#### `lib/`

This directory contains the source files that can be compiled using `sass` during your build process.

### Usage

Now that you've `npm install` the packages into your `node_modules`, link to them like you would any other `scss` file.

```scss
@import "@citizensadvice/cads";
...

> Be sure to add `node_modules` to your included-paths for the above to work correctly.

### Releasing packages

We make use of [Lerna](https://lernajs.io/) in order to make the package releasing process a lot easier to manage. We're making use of the single release version for **ALL** packages, meaning that if one is updated to `v1.0.5` then they all are.

To release a new version of the framework:

- Create a new branch in the form `release/v0.0.0` (inputting the new version number).
- Run `$ yarn publish:packages` and follow the in terminal commands.
- With that done, you should have a bunch of file changes that need committing in your packages directories.
- You'll now need to update the version of the framework displayed on the website in file `./website/_config.yml`.
- Final task would be to commit and create a PR ready to be merged to `master`.

Once the PR has been confirmed and merged, you can then release a new version of the website by running:

```shell
$ yarn publish:website
```

[Back to top](#citizens-advice-design-system)

## Documentation guide

### Getting started

So you'd like to get the documentation up and running on your machine? There are a few things we need to take care of first. Once you're confident you have your environment setup, move onto the [Setup Documentation](#Setup-documentation) section.

### Prerequisites

You need to have the following installed on your machine:

- [Docker](https://www.docker.com/) (direct download available through the release notes https://docs.docker.com/docker-for-mac/release-notes/)
- [Git](https://git-scm.com/) (we recommend using [Homebrew](https://brew.sh/))

### Setup documentation

#### Step #1

Navigate to [the repo](https://github.com/citizensadvice/ca-designsystem) and `clone` it by running either (it depends on how your security is setup).

##### `ssh`

```shell
$ git clone git@github.com:citizensadvice/cads.git
```

##### `http`

```shell
$ git clone https://github.com/citizensadvice/cads.git
```

Great you have the repository on your machine now.

#### Step #2 (only needed to if you want to up[date the base image)

`cd` into the `cads` directory (the `root`), and build the Docker image:

```shell
$ make build
```

#### Step #3

Running the next command will start the Docker container and automatically attach to it.
Remember to pass the output `pwd` command to this command so it know's where to look for your `cads` directory when sharing with the VM.

```shell
$ make start LOC=~/root/path/to/cads/directory
```

#### Step #4

If the above was successful, you'll now be inside the VM and can install all dependencies required with the below:

```shell
$ yarn fresh
```

We run the documentation site on the [Jekyll](https://jekyllrb.com/) platform, but all that dependency management was handled with the above command

### Start the docs site

When all the above is complete, we can get the docs up and going by running:

```shell
$ yarn start:website
```

This will start Jekyll and compile the stylesheets / scripts.

Now if you open a browser window at `http://localhost:4000` you should see the homepage.

We do have a few extra scripts that can be run when developing the framework and the documentation. Open up the `root` `package.json` to see these.

[Back to top](#citizens-advice-design-system)

## How to contribute

Anybody and everybody is welcome to get involved in contributing to the framework, but in order to stop it from becoming bloated, we usually only consider adding new components to the framework when one is being used on **more than one** application, site or service.

### Process

- Create a new branch making sure you adhere to the [git style guidelines](#Git-style-guidelines).
- If you're fixing the `framework`, make sure to make `CSS` changes in the `packages/` directory as these are the framework source files.
- If it's the website you're changing, make those updates in the `website/` directory.
- Next create a [pull request](https://github.com/btomy/ca-designsystem/pulls) where upon some discussion around the PR will happen.

### Publishing a version of the framework

If the changes to the framework have been successful, you'll need to publish these new changes/additions to the NPM registry.

Start out by increasing the version number of your packages, this does it for **ALL**.

```shell
$ yarn packages:publish
```

Follow the instructions, we're following [semantic versioning](https://semver.org/) conventions.

> You will also need to update the website with the new version of the framework. This can be done in `./website/_config.yml` by changing the string next to the key `framework_version`, after this, follow the details for ["Releasing a new version of the site"](#releasing-a-new-version-of-the-site).

### Releasing a new version of the site

Simply run

```shell
$ yarn build:packages
```

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
|------------|-------------------------------------------------------------------------------|
| `feat`     | a new feature                                                                 |
| `fix`      | a bug fix                                                                     |
| `docs`     | changes to documentation                                                      |
| `style`    | formatting, missing semi colons, etc; no code change                          |
| `refactor` | refactoring production code                                                   |
| `test`     | adding tests, refactoring test; no production code change                     |
| `chore`    | updating build tasks, package manager configs, etc; no production code change |

While this might feel overkill to dictate how to write commit messages, doing so also means when reviewing Pull Requests, we can quickly see which commit belongs to which ticket without having to match up commit messages to ticket titles.

[Back to top](#citizens-advice-design-system)
