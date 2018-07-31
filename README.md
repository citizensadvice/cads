CA Design Sytem
======
Citizens Advice Design System


## <a name="Prerequisites"></a>Prerequisites 

We recommend using [Homebrew](http://brew.sh/ "Homebrew")

### [Node.js](https://nodejs.org/en/ "Node.js") 

or 

```shell
$ brew install node
```

### [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git "Git") 

or

```shell
$ brew install git
```

### [Ruby](https://rvm.io/rvm/install "Ruby")  

We recommend using [RVM](https://rvm.io/rvm/install "RVM")


### <a name="start"></a>Quick start  
#### 1. Get the latest version  
[Download](https://github.com/btomy/ca-designsystem.git "Download .zip") or clone the latest version of this boilerplate on your local machine by running:

```shell
$ git clone git@github.com:btomy/ca-designsystem.git   
$ cd ca-designsystem
```

#### 2. Install dependencies
Install our project dependencies and developer tools listed in `package.json`
```shell
$ npm install 
```

```shell
$ bundle install 
```

#### 3. Start developing
When it's done installing, you can start developing by running:  

```shell
$ npm run serve-docs
```
This command will build a local version of our Jekyll project from the source files into a temporary folder (`_site/`). 

> [http://localhost:4000](http://localhost:4000)
