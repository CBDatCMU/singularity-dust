--
-- dust 1.2.4 modulefile
--

whatis("Name: dust")
whatis("Version: 1.2.4")
whatis("Category: Utilities")
whatis("URL: https://github.com/bootandy/dust")
whatis("Description: du + rust = dust. Like du but more intuitive.")
whatis("Keywords: singularity utilities disk")

family("dust")

help([[
du + rust = dust. Like du but more intuitive.
Runs inside a Singularity container.

To load the module type

  > module load dust/1.2.4

To unload the module type

  > module unload dust/1.2.4

Documentation
-------------
For help, type

  > dust --help

Upstream repository: https://github.com/bootandy/dust

Tools
-----
* dust
]])

local package  = "dust"
local version  = "1.2.4"
local root     = os.getenv("CONTAINERS_ROOT") or "/containers"
local base     = pathJoin(root, package, version)

conflict("dust")
prepend_path("PATH", base)
setenv("DUST_SIF", pathJoin(base, "singularity-" .. package .. "-" .. version .. ".sif"))
