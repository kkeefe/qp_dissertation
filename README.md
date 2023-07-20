# Development of Digital Architectures for Pixelated Readout of Time Projection Chambers: Q-Pix

[![Build status](https://github.com/dcroote/stanford-thesis-example/workflows/CI/badge.svg?branch=master)](https://github.com/dcroote/stanford-thesis-example/actions?query=workflow%3ACI+branch%3Amaster)

## Thesis Link

[Click Here](https://github.com/kkeefe/qp_dissertation/blob/main/keefe_qpix_thesis_2023_final.pdf)

## Abstract

The Standard Model (SM) of physics has proven successful over the past decades, despite several measurements that indicate its incomplete description of nature.
The search for New Physics (NP) continues at higher energies with larger detectors.
One such future detector is the Deep Underground Neutrino Experiment (DUNE).
DUNE is a combination of two detectors, a near detector (ND) and a far detector (FD), which will be used together to search for Charge-Parity Violations (CPV) in the lepton sector.
The DUNE FD will be a combination of four large ($\approx$~10~\unit{kT}) Liquid Argon Time Projection Chambers (LArTPC).
Each 10-kT FD requires high precision in both time ($\le~1~\mu s$) and spatial resolution ($\approx$~1~\unit{mm}) for vertex reconstruction and particle identification (PID) of neutrino events.

This dissertation discusses the progress and characterization of a novel implementation of a new pixelated LArTPC readout technology that can be used in an FD.
This novel readout is based on a pixel-level charge-integrate-reset circuit: Q-Pix.
We present the basic pixel-level readout circuit and the implications of such an implementation when used in kiloton LArTPCs.
We also show results from the first prototype implementation based on the Q-Pix readout, which was designed using only off-the-shelf electronics.

One problem with any pixelated readout is the ability to handle a large number of unique data channels, which in the case of the DUNE-FD is $\approx 10^8$.
To address the scaling problem, we have developed and tested a modular digital back-end prototype as a proof of concept.
This prototype is based on the first Q-Pix digital ASIC design also presented in this thesis.
We discuss the back-end system requirements for a Q-Pix based readout technology to provide neutrino oscillation measurements up to 10~\unit{GeV}, and present the first demonstration of local oscillator calibrations ($\sim$~0.1~\unit{ppm}).
Simulations were performed based on radiogenic backgrounds and high-energy neutrino beam line events, providing first constraints on digital back-end requirements in both the quiescent and active states.
Finally, based on these results from the simulations and prototypes presented here, we discuss the digital back-end readout of a fully realized Q-Pix implementation within a 10~\unit{kT} DUNE-FD module.
