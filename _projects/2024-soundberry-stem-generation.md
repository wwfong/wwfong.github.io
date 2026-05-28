---
title: "Stem-Level Generative Copilot with Diffusion Transformers"
collection: projects
organisation: "SoundBerry (CDP Venture Capital)"
daterange: "2024 – 2025"
date: 2024-04-01
excerpt: "Diffusion-based audio-to-audio generation at the stem level (drums, bass, harmony, vocals) instead of single-track output, scaled to 5B+ parameter models on a multi-TB dataset."
---

[SoundBerry](https://soundberry.ai) is a B2C generative music product centred on stem-level creation, where the user is able to generate separate musical layers (drums, bass, harmony, vocals) rather than a single mixed output, which gives finer creative control downstream and matches how producers actually work in a DAW. It was the first commercially available product in generative music offering these capabilities.

On the model side I worked on designing the diffusion-based audio-to-audio model architecture for context-aware music accompaniment generation, which included CLAP-based conditioning over latent audio representations. I also helped set up and monitor the training of 5B+ parameter models learning from a large dataset created from a pool of audio stems. Evaluation was done using a mix of contrastive metrics and structured prompt-based evaluation.

On the systems side I built the API-based inference pipeline for accepting user inputs and serving the application through batch audio generation. On the GTM side I ran design partner integrations to define pilots, secure IP-compliant data, and continuously validate as we moved towards product–market fit.

**Role:** Founder · Head of Product

**Stack:** PyTorch, Diffusers, CLAP, FastAPI, Docker, AWS/GCP.
