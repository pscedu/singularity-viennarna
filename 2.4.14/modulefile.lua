--
-- viennarna 2.4.14 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biomedical"
-- "Description:The ViennaRNA Package is a set of standalone programs and libraries used for prediction and analysis of RNA secondary structures."
-- "Keywords: singularity STEM"

whatis("Name: viennarna")
whatis("Version: 2.4.14")
whatis("Category: Biomedical")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: The ViennaRNA Package is a set of standalone programs and libraries used for prediction and analysis of RNA secondary structures.")

help([[
Description
-----------
The ViennaRNA Package is a set of standalone programs and libraries used for prediction and analysis of RNA secondary structures.
  
To load the module type
  
> module load viennarna/2.4.14

To unload the module type

> module unload viennarna/2.4.14

Documentation
-------------
For help, type

> viennarna --help

Tools included in this module are
* viennarna
]])

local package = "viennarna"
local version = "2.4.14"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
