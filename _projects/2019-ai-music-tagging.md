---
title: "Automatic Music Tagging with CRNNs"
collection: projects
organisation: "AI Music (acquired by Apple)"
daterange: "2019"
date: 2019-09-01
excerpt: "CRNN model over STFT inputs assigning descriptive tags (genre, mood, instrumentation) to tracks at scale, exposed via REST API."
---

I built an automatic music tagging system to assign descriptive tags (genre, mood, instrumentation) to tracks at scale. The dataset was provided by a major production music library that wanted to automate their metadata tagging process. The machine learning model I designed based on a review of state-of-the-art systems addressing similar tasks was a Convolutional Recurrent Neural Network operating on Short-Time Fourier Transforms, relying on convolutional layers for local time–frequency patterns, and recurrent layers for temporal aggregation. I owned the model pipeline end-to-end: dataset curation and preprocessing, training and evaluation, and serving the model checkpoint to a REST API which the software engineering pushed into production so the client could access it. 

**Role:** Research Engineer (Audio).

**Stack:** Python, Keras, Librosa, CRNN, REST API.
