---
title: "Violin Melody Extraction with Multi-Task CNNs"
collection: projects
organisation: "Imperial College London"
daterange: "2018"
date: 2018-06-01
excerpt: "BEng thesis on multi-task CNNs over Harmonic CQT representations with HMM smoothing for violin melody extraction from polyphonic music. First Class with prize. Submitted to ISMIR 2019."
---

BEng thesis at Imperial College London, supervised by Prof. Patrick A. Naylor, submitted to the 20th International Society for Music Information Retrieval Conference (ISMIR) 2019.

**Authors:** David W. Fong, Patrick A. Naylor.

I designed a multi-task convolutional neural network operating on Harmonic Constant-Q Transform (HCQT) representations, with Hidden Markov Model post-processing for temporal smoothing, applied to violin melody extraction from polyphonic music signals.

The HCQT input was deliberate: stacking constant-Q representations of the audio at integer multiples of a fundamental gives the convolutional layers a built-in inductive bias for harmonic structure, which matters for melody extraction in the presence of accompaniment. The multi-task formulation jointly predicted melody-related targets that share useful structure. The HMM smoothing handled the framewise output, where track-level temporal coherence matters as much as per-frame accuracy.

Awarded First Class with prize. [Read the paper (PDF)](/files/multitask_CNNs_melodyextraction.pdf).

**Citation:** Fong, D. W. and Naylor, P. A. (2019). "Multi-task Convolutional Neural Networks for Violin Melody Extraction from Polyphonic Music Signals." *Submitted to ISMIR 2019.*

**Role:** Researcher (BEng Thesis), supervised by Prof. Patrick A. Naylor.

**Stack:** Python, Keras, Librosa, HCQT, HMMs.
