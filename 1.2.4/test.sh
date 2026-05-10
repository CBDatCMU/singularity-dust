#!/bin/bash

# Copyright © 2026 Pittsburgh Supercomputing Center.
# All Rights Reserved.

set -x

tree .

singularity exec singularity-dust-1.2.4.sif dust --help
