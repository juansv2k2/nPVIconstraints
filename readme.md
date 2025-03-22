# nPVIConstraints Project

This repository contains Max/MSP patches and Lisp code for working with nPVI (Normalized Pairwise Variability Index) constraints in musical compositions. The project is designed to calculate and evaluate nPVI values for musical sequences and apply constraints to ensure specific musical properties.

## Files

- **`npvi_test.maxpat`**: A Max/MSP patch that demonstrates the calculation of the nPVI index for a musical solution.
- **`test_nPVI_rule.lisp`**: A Lisp script that defines a lambda function to evaluate nPVI values against specified constraints (`minor` and `major` thresholds).

## Key Features

- **nPVI Calculation**: Compute the nPVI index for musical sequences to measure rhythmic variability.
- **Constraint Application**: Apply constraints to ensure the nPVI index falls within specified thresholds.
- **Lisp Integration**: Use Lisp scripts to define and evaluate custom rules for nPVI constraints.

## Usage

1. Open the `nPVIConstraints.maxpat` patch in Max/MSP.
2. Input a musical sequence to evaluate its nPVI index.
3. Adjust the `minor` and `major` thresholds to set the desired constraints.

## Dependencies

This project relies on the following Max/MSP packages:

- **Bach**
- **MOZLib**

Ensure these packages are installed in your Max/MSP environment.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

## Acknowledgments

This project is part of my PhD research project at the University of Bergen.
