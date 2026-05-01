---
title: "Automatic Music Tagging with CRNNs"
collection: projects
organisation: "AI Music (acquired by Apple)"
daterange: "January 2019 – September 2019"
date: 2019-09-01
excerpt: "Built, trained, and exposed via API an automatic music tagging system using a CRNN model on STFT representations of audio."
---

I built an automatic music tagging system to assign descriptive tags (genre, mood, instrumentation) to tracks at scale. The model was a Convolutional Recurrent Neural Network operating on Short-Time Fourier Transform inputs, combining the CNN's local pattern detection with the RNN's temporal aggregation across the full track.

I owned the pipeline end-to-end: dataset curation and labelling, model training and evaluation, and a REST API surface so the rest of the company could call the model from production services.

**Role:** Research Engineer (Audio).
**Stack:** Python, Keras, Librosa, CRNN, REST API.
