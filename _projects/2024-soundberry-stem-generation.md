---
title: "SoundBerry — Stem-Level Generative Music"
collection: projects
organisation: "SoundBerry (CDP Venture Capital)"
daterange: "April 2024 – December 2025"
date: 2024-04-01
excerpt: "Founded a B2C generative music product for stem-level creation, with diffusion-based audio-to-audio models and a 5B+ parameter model trained on a multi-TB dataset."
---

SoundBerry was a B2C generative music product focused on stem-level creation. Across two years I shipped the product, the model behind it, and the inference pipeline that connected the two, while iterating on UX from real user feedback.

On the model side, I designed diffusion-based audio-to-audio models using CLAP-based conditioning over latent audio representations, trained 5B+ parameter models on a multi-TB dataset, and evaluated outputs with contrastive metrics and structured prompt testing. On the systems side, I deployed an API-based inference pipeline for model serving and batch audio generation to the platform, and on the GTM side I led design partner integrations to define pilots, secure IP-compliant datasets, and validate product-market fit.

**Role:** Founder (Audio GenAI). Backed by CDP Venture Capital.
**Stack:** PyTorch, Diffusers, CLAP, FastAPI, Docker, AWS/GCP.
