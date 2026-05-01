---
title: "Stem-Level Generative Music with Diffusion"
collection: projects
organisation: "SoundBerry (CDP Venture Capital)"
daterange: "2024 – 2025"
date: 2024-04-01
excerpt: "Diffusion-based audio-to-audio generation at the stem level (drums, bass, harmony, vocals) instead of single-track output, scaled to 5B+ parameter models on a multi-TB dataset."
---

[SoundBerry](https://soundberry.ai) was a B2C generative music product centred on stem-level creation: the user works with separable musical layers (drums, bass, harmony, vocals) rather than a single mixed output, which gives finer creative control downstream and matches how producers actually work in a DAW.

On the model side I worked on diffusion-based audio-to-audio architectures with CLAP-based conditioning over latent representations, scaling training to 5B+ parameter models on a multi-TB dataset. Evaluation was a mix of contrastive metrics over CLAP embeddings and structured prompt batteries; subjective evaluation remained the harder problem and the one most worth investing in.

On the systems side I built the API-based inference pipeline for serving and batch generation. On the GTM side I ran design partner integrations to define pilots, secure IP-compliant data, and find signal on product–market fit.

**Role:** Founder · Head of Product

**Stack:** PyTorch, Diffusers, CLAP, FastAPI, Docker, AWS/GCP.
