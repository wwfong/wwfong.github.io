---
title: "Vocal Reverb Estimation with CNNs on Mel Spectrograms"
collection: projects
organisation: "AI Music (acquired by Apple)"
daterange: "2019"
date: 2019-03-01
excerpt: "Built a spectral feature extractor and a CNN-based vocal reverb estimation system operating on Mel spectrograms."
---

I built a vocal reverb estimation system that infers reverberation characteristics from a vocal recording, alongside a more general spectral feature extractor used both as the model's front-end and as a standalone tool for downstream audio analysis tasks.

The estimator was a convolutional neural network operating on Mel spectrograms, trained to predict reverb-related parameters that downstream tools could use for de-reverberation, matching, or perceptual analysis.

**Role:** Research Engineer (Audio).
**Stack:** Python, Keras, Librosa, Mel spectrograms, CNN.
