# PHP version manager

Install, remove and switch between different php versions.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Install version](#install-version)
   2. [Switch version](#switch-version)
   3. [Remove version](#remove-version)
   4. [Show versions](#show-versions)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 16.04
Apache | >= 2

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install phpvm
```

## Usage

### Install version

```bash
sudo phpvm-install 5.6
```

### Switch version

```bash
sudo phpvm-use 5.6
```

### Remove version

```bash
sudo phpvm-remove 5.6
```

### Show versions

```bash
phpvm-list
```

## Removing

To completely remove the package run the command:

```bash
sudo apt remove --purge phpvm
```

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [LinkedIn](https://www.linkedin.com/in/tarkhov/)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
