#!/bin/bash

TOOLS=(AnalyseDists
AnalyseSeqs
Kinfold
RNA2Dfold
RNAaliduplex
RNAalifold
RNAcofold
RNAdistance
RNAduplex
RNAeval
RNAfold
RNAforester
RNAheat
RNAinverse
RNALalifold
RNALfold
RNApaln
RNApdist
RNAparconv
RNAPKplex
RNAplex
RNAplfold
RNAplot
RNAsnoop
RNAsubopt
RNAup)

cat << EOF > template
#!/bin/bash

if [ ! $(command -v singularity) ]; then
	module load singularity/3.6.3
fi

VERSION=2.4.14
PACKAGE=viennarna
TOOL=TOOL_NAME
DIRECTORY=/opt/packages/\$PACKAGE/\$VERSION

singularity exec -B /pylon5 \$DIRECTORY/singularity-\$PACKAGE-\$VERSION.sif \$TOOL "\$@"
EOF

for TOOL in "${TOOLS[@]}"
do
	echo " * "$TOOL
        cp template $TOOL
	sed -i "s/TOOL_NAME/$TOOL/g" $TOOL
	chmod +x $TOOL
done

rm -f template
