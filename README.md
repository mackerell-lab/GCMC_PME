# GCMC_PME

The oscillating chemical potential GCMC method was extended to include treatment
of long-range electrostatic interactions improving the treatment of ions using the
GCMC approach. Included are executables as well as the original code. To date, in the 
MacKerell lab the method has been applied primarily to RNA, though the approach is 
applicable to performing GCMC solute sampling in a range of systems including proteins and
bilayers. 

Lakkaraju, S.K., Raman, E.P., Yu, W., and MacKerell, A.D., Jr., “Sampling of Organic Solutes in 
Aqueous and Heterogeneous Environments using Oscillating μex Grand Canonical-like Monte 
Carlo-Molecular Dynamics Simulations,” Journal of Chemical Theory and Computing, 10: 2281–2290, 2014, 
10.1021/ct500201y, PMC4053307

Sun, D., Lakkaraju, K., Jo, S., and MacKerell, A.D., Jr., “Determination of Ionic Hydration Free 
Energies with Grand Canonical Monte Carlo/Molecular Dynamics Simulations in Explicit Water,” 
Journal of Chemical Theory and Computation, 14: 5290-5302, 2018, 10.1021/acs.jctc.8b00604, PMC6195813

The scripts in this repository can be used to setup a GCMC-MD simulation to identify the
Mg2+ and K+ binding sites in RNA molecules. It has been provided in the form to
be applied to native states of RNA, however it has also been applied to study
ion-atomsphere during the folding of RNA in the following articles.

Kognole, A.A. and MacKerell, A.D., Jr., “Mg2+ Impacts the Twister Ribozyme through Push-Pull 
Stabilization of Non-Sequential Phosphate Pairs,” Biophysical Journal, 6: 1424-1437, 2020, 
10.1016/j.bpj.2020.01.021, PMC7091459

Kognole, A.A. and MacKerell, A.D., Jr., “Contributions and competition of Mg2+ and K+ 
in folding and stabilization of the Twister Ribozyme,” RNA, 26:1704-1715, 2020, 
10.1261/rna.076851.120, PMC7566569

## Additional packages that are required for the RNA example.

- GROMACS (https://github.com/gromacs/gromacs)
- OpenMM with CUDA (conda install -c conda-forge openmm)
- Plumed plugin for OpenMM (conda install -c conda-forge openmm-plumed)
- ParmEd to utilize the GROMACS formats in OpenMM (conda install -c omnia parmed)
- MMTSB Toolset to manupulate the PDB files (installed on fly from github)
- MDAnalysis to run clustering analysis ( conda install -c conda-forge mdanalysis)


