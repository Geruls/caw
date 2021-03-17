# CAW - Collection of Application Wrappers

> The perfect tool to bundle Java applications with programming language files for distribution.
>
> Licensed under the Broski Public License
>
> Output is not governed by the BPL; Only the project and its derivatives.

### Installation

~~Firstly, make sure you have installed Java 15.~~ This isn't called CAW for no reason.

Just **download the latest release** (or any other version you want) and it's ready to work!

### Usage

```sh
caw <file> <language> [<name>] [-i <OSs_to_include>] [-e <OSs_to_exclude>]
```
where `<file>` can be a JAR file or a CPY file.

### Contributing to CAW

When you want to contribute to the JAW project, you have to **install Java 15** and **Python 3**, if not already.

Next, clone the repository:

```sh
git clone https://github.com/Geruls/caw.git
```

or

```sh
git clone git@github.com:Geruls/caw.git
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
