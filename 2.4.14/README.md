# README

## About
Source code repository can be found [here](https://www.tbi.univie.ac.at/RNA/).

```
org.label-schema.build-date: Thursday_16_July_2020_5:23:0_UTC
org.label-schema.schema-version: 1.0
org.label-schema.usage.singularity.deffile.bootstrap: docker
org.label-schema.usage.singularity.deffile.from: quay.io/biocontainers/viennarna:2.4.14--py27heb12742_3
org.label-schema.usage.singularity.version: 3.3.0-1
```

The tools included with ViennaRNA are

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

## Building the container for Bridges (or similar)
There is no need to build a container, because an image is already available from the Galaxy project, hence all you need to do is run

```
bash ./pull.sh
```

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the `viennarna2` script

to `/opt/packages/viennarna/2.4.14`.

Copy the file `modulefile` to `/opt/modules/viennarna` as `2.4.14`.

## Test
To run the available tests, run the command

```
bash ./test.sh
```

---
[![PSC](http://www.andrew.cmu.edu/user/icaoberg/images/logos/psc.png)](http://www.psc.edu)

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
