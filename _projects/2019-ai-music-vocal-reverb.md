---
title: "Vocal Reverb Detection with CNNs on Mel Spectrograms"
collection: projects
organisation: "AI Music (acquired by Apple)"
daterange: "2019"
date: 2019-03-01
excerpt: "Built a CNN-based system that detects and characterises reverberation in vocal recordings from their Mel spectrograms, plus a general spectral feature extractor."
---

I built a vocal reverb detection system that infers reverberation characteristics from a vocal recording, alongside a more general spectral feature extractor used both as the model's front-end and as a standalone tool for downstream audio analysis tasks. The estimator was a convolutional neural network operating on Mel spectrograms, trained to predict reverb-related parameters that downstream tools could use for de-reverberation, matching, or perceptual analysis.

Read the write-up: [Building a Reverb Detection System Using Machine Learning](https://medium.com/data-science/building-a-reverb-detection-system-using-machine-learning-cba02a1710bf).

**Role:** Research Engineer (Audio).

**Stack:** Python, Keras, Librosa, Mel spectrograms, CNN.
