![Status](https://github.com/icaoberg/singularity-dust/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/icaoberg/singularity-dust/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/icaoberg/singularity-dust)
![forks](https://img.shields.io/github/forks/icaoberg/singularity-dust)
![Stars](https://img.shields.io/github/stars/icaoberg/singularity-dust)
![License](https://img.shields.io/github/license/icaoberg/singularity-dust)

# singularity-dust
![Example](https://github.com/bootandy/dust/raw/master/media/snap.png)

Singularity recipe for [dust](https://github.com/bootandy/dust).

## Installing the container on Bridges 2
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

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

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
