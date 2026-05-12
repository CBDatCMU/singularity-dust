![Status](https://github.com/CBDatCMU/singularity-dust/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/CBDatCMU/singularity-dust/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/CBDatCMU/singularity-dust)
![forks](https://img.shields.io/github/forks/CBDatCMU/singularity-dust)
![Stars](https://img.shields.io/github/stars/CBDatCMU/singularity-dust)
![License](https://img.shields.io/github/license/CBDatCMU/singularity-dust)

# singularity-dust
![Example](https://github.com/bootandy/dust/raw/master/media/snap.png)

Singularity recipe for [dust](https://github.com/bootandy/dust).

## Installing the container on lanec2
Copy the

* `SIF` file
* and the `dust` script

to `/containers/dust/1.2.4`.

Copy the file `modulefile.lua` to `/opt/ohpc/pub/modulefiles/dust` as `1.2.4.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````


## To run tests
To run the available tests, run the command

```
bash ./test.sh
```
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/CBDatCMU/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2026 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Pittsburgh Supercomputing Center](http://www.psc.edu) as consultants for the [Computational Biology Department](https://www.cmu.edu/bio/) at [Carnegie Mellon University](http://www.cmu.edu).
