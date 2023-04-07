## Versions available:

1. **gcmc_pme** : standard GCMC code with PME

2. **gcmc_pme_with_hard_limit_option** : standard GCMC code with PME + hard limit option turned on

   The input file for this needs the parameters ``maxfrags`` amd ``minfrags`` for each fragment. Example input files can be found in ``example`` subdirectories for respective version of the code.

3. **gcmc_pme_with_hard_limit_option_only_ins-del** : standard GCMC code with PME + hard limit option turned on + only insert and delete for ions

4. **gcmc_pme_with_hard_limit_option_only_rot-tra** : standard GCMC code with PME + hard limit option turned on + only translate and rotate for water + only translate for ions

## What is the hard limit option?

The gcmc insertion or deletion moves are rejected if the concentration of the solute has reached the specified maximum or minimum value, respectively.
