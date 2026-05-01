---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

A downloadable PDF version of my CV is available [here](/files/cv.pdf).

Education
======
* PSL Research University, Paris

Experience
======
* **Founder, Orphere** — Paris, France
  * Building user-facing audio AI systems for creators.

Research interests
======
* Speech and audio inverse problems with deep generative models
* Robustness of audio AI systems in real-world conditions
* Reasoning systems for specialised creative domains

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
