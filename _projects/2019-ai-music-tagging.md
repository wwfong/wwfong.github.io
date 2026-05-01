---
title: "Automatic Music Tagging with CRNNs"
collection: projects
organisation: "AI Music (acquired by Apple)"
daterange: "2019"
date: 2019-09-01
excerpt: "CRNN model over STFT inputs assigning descriptive tags (genre, mood, instrumentation) to tracks at scale, exposed via REST API."
---

I built an automatic music tagging system to assign descriptive tags (genre, mood, instrumentation) to tracks at scale. The model was a Convolutional Recurrent Neural Network operating on Short-Time Fourier Transforms: convolutional layers for local time–frequency patterns, recurrent layers for temporal aggregation across the full track.

I owned the pipeline end-to-end: dataset curation and labelling, training and evaluation, and a REST API surface so the rest of the company could call the model from production services. The labelling problem was the most interesting bit. Tag taxonomies are messy, multi-label, and noisy, and the design choices there pushed back on the architecture and the loss formulation.

**Role:** Research Engineer (Audio).

**Stack:** Python, Keras, Librosa, CRNN, REST API.
