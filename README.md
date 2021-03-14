# CAW - Collection of Application Wrappers

> The perfect tool to bundle Java applications with programming language files for distribution.
>
> Licensed under the GNU General Public License v3
>
> Output is not governed by the GNU; Only the project and its derivatives.

### Installation

~~Firstly, make sure you have installed Java 15.~~ This isn't called JAW for no reason.

Just **download the latest release** (or any other version you want) and it's ready to work!

### Usage

```sh
jaw <JarFile>
paw <PythonMainFile>
```

| Flags<br />(For all AWs unless<br />stated otherwise) |                         What it does                         |
| ----------------------------------------------------- | :----------------------------------------------------------: |
| -include                                              |           What operating systems<br />to build for           |
| -name                                                 | What the application is named<br />By default it is the name of the JAR file |
| -prog                                                 | Programming Language Folder<br />(e.g. C:\\Program Files\\Java\\jdk-15.0.2) |
|                                                       |                                                              |



### Contributing to CAW

When you want to contribute to the JAW project, you have to **install Java 15** and **Python 3**, if not already.

Next, clone the repository:

```sh
git clone https://geruls@bitbucket.org/broskidev/caw.git
```

or

```sh
git clone git@bitbucket.org:broskidev/caw.git
```



Then, if you are using Linux or Mac, you have to run the shell setup script, assuming that you are in the JAW source code directory:

```sh
./setup.sh
```

If you are in Windows,

```sh
./setup.bat
```

After that, your development environment should be ready.

