---
title: "Vocal Reverb Detection with CNNs on Mel Spectrograms"
collection: projects
organisation: "AI Music (acquired by Apple)"
daterange: "2019"
date: 2019-03-01
excerpt: "CNN over Mel spectrograms estimating reverberation parameters from vocal recordings, alongside a general spectral feature extractor."
---

I built a vocal reverb detection system that infers reverberation parameters from a vocal recording, alongside a more general spectral feature extractor used both as the model's front-end and as a standalone tool for downstream audio analysis. The estimator was a convolutional neural network over Mel spectrograms, trained to predict reverb-related parameters that downstream tools could use for de-reverberation, matching, or perceptual analysis.

A write-up of the approach and the design choices is here: [Building a Reverb Detection System Using Machine Learning](https://medium.com/data-science/building-a-reverb-detection-system-using-machine-learning-cba02a1710bf).

**Role:** Research Engineer (Audio).

**Stack:** Python, Keras, Librosa, Mel spectrograms, CNN.
