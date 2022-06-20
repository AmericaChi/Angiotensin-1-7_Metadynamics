#!/bin/bash

# Here we define some important variables.

HERE=`pwd`
PROGRAM=/home/path/gromacs-2016.5/bin/gmx
WORKDIR=${HERE}/tmp_$$

CASE=PAMAM

mkdir ${WORKDIR}
cp ${HERE}/index_meta2.ndx ${WORKDIR}
cp ${HERE}/metad.dat ${WORKDIR}/
cp ${HERE}/md.tpr ${WORKDIR}/
cd ${WORKDIR}

########### MOLECULAR DYNAMICS ###############

${PROGRAM} mdrun \
    -s md.tpr \
    -deffnm md \
    -plumed metad.dat
