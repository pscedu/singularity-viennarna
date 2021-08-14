--
-- viennarna 2.4.14 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description:The ViennaRNA Package is a set of standalone programs and libraries used for prediction and analysis of RNA secondary structures."
-- "Keywords: singularity bioinformatics"

whatis("Name: viennarna")
whatis("Version: 2.4.14")
whatis("Category: Biomedical")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: The ViennaRNA Package is a set of standalone programs and libraries used for prediction and analysis of RNA secondary structures.")

help([[
The ViennaRNA Package is a set of standalone programs and libraries used for prediction and analysis of RNA secondary structures.
  
To load the module type
  
> module load viennarna/2.4.14

To unload the module type

> module unload viennarna/2.4.14

Documentation
-------------
Tools included in this module are
 * AnalyseDists
 * AnalyseSeqs
 * Kinfold
 * RNA2Dfold
 * RNAaliduplex
 * RNAalifold
 * RNAcofold
 * RNAdistance
 * RNAduplex
 * RNAeval
 * RNAfold
 * RNAforester
 * RNAheat
 * RNAinverse
 * RNALalifold
 * RNALfold
 * RNApaln
 * RNApdist
 * RNAparconv
 * RNAPKplex
 * RNAplex
 * RNAplfold
 * RNAplot
 * RNAsnoop
 * RNAsubopt
 * RNAup
]])

local package = "viennarna"
local version = "2.4.14"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
