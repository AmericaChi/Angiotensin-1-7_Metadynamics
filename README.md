# Angiotensin-1-7_Metadynamics
# Author: L. América Chi

This simulations generates a Metadynamics simulation of Angiotensin-(1-7) vasoactive peptide in order to explor ist conformational landscape in solution at neutral pH. Colective variables are a kind of HBs and gyration radius.

# If useful for your project Please cite: BioRxiv doi: https://doi.org/10.1101/2022.05.23.493150.


# Call via: bash run.sh
# This script needs: md.tpr, index_metad2.ndx and metad.dat files in the rooth directory. 
# md.tpr should be created in its corresponding GROMACS version by using .itr, .top, .mdp and .pdb files
# Force field used can be found here as a .zip file. 
# FF reference: Horta, B. A., et al (2016). A GROMOS-compatible force field for small organic molecules in the condensed phase: The 2016H66 parameter set. Journal of chemical theory and computation.
# Scripts requires a proper GROMACS patched with plumed installed. This simulations were run on a GROMACS 2016.5 and PLUMED Version: 2.5.0.
