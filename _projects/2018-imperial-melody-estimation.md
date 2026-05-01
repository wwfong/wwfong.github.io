---
title: "Violin Melody Extraction with Multi-Task CNNs"
collection: projects
organisation: "Imperial College London"
daterange: "2018"
date: 2018-06-01
excerpt: "BEng thesis: multi-task CNN over Harmonic CQT representations with HMM smoothing for violin melody extraction from polyphonic music. First Class with prize, submitted to ISMIR 2019."
---

BEng thesis at Imperial College London, supervised by Prof. Patrick A. Naylor. I designed a multi-task convolutional neural network operating on Harmonic Constant-Q Transform (HCQT) representations, with Hidden Markov Model post-processing for temporal smoothing, applied to violin melody extraction from polyphonic music signals.

The HCQT input was deliberate: stacking constant-Q representations of the audio at integer multiples of a fundamental gives the convolutional layers a built-in inductive bias for harmonic structure, which matters for melody extraction in the presence of accompaniment. The multi-task formulation jointly predicted melody-related targets that share useful structure. The HMM smoothing handled the framewise output, where track-level temporal coherence matters as much as per-frame accuracy.

Awarded First Class with prize. The work was submitted to ISMIR 2019, see [the publication](/publication/2019-multitask-cnns-violin-melody).

**Role:** Researcher (BEng Thesis), supervised by Prof. Patrick A. Naylor.

**Stack:** Python, Keras, Librosa, HCQT, HMMs.
