# Bashsmith

[![Circle CI Status](https://circleci.com/gh/bkuhlmann/bashsmith.svg?style=svg)](https://circleci.com/gh/bkuhlmann/bashsmith)

A template for smithing new Bash scripts.

<!-- Tocer[start]: Auto-generated, don't remove. -->

## Table of Contents

  - [Features](#features)
  - [Requirements](#requirements)
  - [Setup](#setup)
  - [Usage](#usage)
  - [Tests](#tests)
  - [Versioning](#versioning)
  - [Code of Conduct](#code-of-conduct)
  - [Contributions](#contributions)
  - [License](#license)
  - [History](#history)
  - [Credits](#credits)

<!-- Tocer[finish]: Auto-generated, don't remove. -->

## Features

- Provides default project structure for creating new Bash projects.
- Provides default settings for making Bash scripts easier to develop and debug.

## Requirements

- [Bash](https://www.gnu.org/software/bash)

## Setup

Open a terminal window and execute one of the following setup sequences depending on your version
preference:

Current Version (stable):

    git clone https://github.com/bkuhlmann/bashsmith.git
    cd bashsmith
    git checkout 3.1.0

Master Version (unstable):

    git clone https://github.com/bkuhlmann/bashsmith.git
    cd bashsmith

## Usage

Clone this repo and rename as needed. All files located within this project provide the basic
structure/blueprint for creating new Bash script projects. The structure is organized as follows:

- `bin`: A folder for executable Bash scripts.
  - `run`: The main run script (which loads the lib and settings).
- `lib`: A folder for Bash functions and custom code.
  - `cli.sh`: Provides CLI prompt options for the main `run` script.
- `settings`: The global/project settings for easy manipulation/tweaking.
  - `main.sh`: The global settings (set with safe defaults).
- `CHANGELOG.md`: The details of past version releases.
- `CODE_OF_CONDUCT.md`: Guidelines for encouraging harassment-free contributions.
- `CONTRIBUTING.md`: The details of how to contribute to the project.
- `LICENSE.md`: The license and copyright legalities of the project.
- `README.md`: The project overview, setup, usage, test, getting started, etc. details.

## Tests

Consider using [Bats](https://github.com/sstephenson/bats).

## Versioning

Read [Semantic Versioning](https://semver.org) for details. Briefly, it means:

- Major (X.y.z) - Incremented for any backwards incompatible public API changes.
- Minor (x.Y.z) - Incremented for new, backwards compatible, public API enhancements/fixes.
- Patch (x.y.Z) - Incremented for small, backwards compatible, bug fixes.

## Code of Conduct

Please note that this project is released with a [CODE OF CONDUCT](CODE_OF_CONDUCT.md). By
participating in this project you agree to abide by its terms.

## Contributions

Read [CONTRIBUTING](CONTRIBUTING.md) for details.

## License

Copyright 2014 [Alchemists](https://www.alchemists.io).
Read [LICENSE](LICENSE.md) for details.

## History

Read [CHANGES](CHANGES.md) for details.

## Credits

Developed by [Brooke Kuhlmann](https://www.alchemists.io) at
[Alchemists](https://www.alchemists.io).
