---
layout: page
title: Bending-Insensitive Flexible Tactile Sensor
description: Neutral-axis Ecoflex/Ti₃C₂Tₓ/GO sensor for robust tactile sensing under bending.
img: assets/img/projects/sensor-structure.jpg
permalink: /projects/flexible-tactile-sensor/
importance: 1
category: research
related_publications: false
---

<style>
  .sensor-project {
    --project-soft-bg: rgba(127, 127, 127, 0.045);
    --project-card-radius: 15px;
  }

  .sensor-project .project-kicker {
    margin: 0.35rem 0 0.65rem;
    color: var(--global-text-color-light);
    font-size: 0.76rem;
    font-weight: 600;
    letter-spacing: 0.11em;
    text-transform: uppercase;
  }

  .sensor-project .project-lead {
    max-width: 820px;
    margin-bottom: 1rem;
    font-size: 1.12rem;
    line-height: 1.72;
  }

  .sensor-project .project-chips {
    display: flex;
    flex-wrap: wrap;
    gap: 0.45rem;
    margin: 0 0 1.8rem;
  }

  .sensor-project .project-chip {
    padding: 0.24rem 0.62rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 999px;
    color: var(--global-text-color-light);
    font-size: 0.78rem;
  }

  .sensor-project .project-figure {
    margin: 1.2rem 0 0.45rem;
    padding: 1rem;
    border: 1px solid var(--global-divider-color);
    border-radius: var(--project-card-radius);
    background: var(--project-soft-bg);
  }

  .sensor-project .project-figure img {
    display: block;
    width: 100%;
    height: auto;
    margin: 0 auto;
  }

  .sensor-project .project-caption {
    margin: 0.45rem 0 0;
    color: var(--global-text-color-light);
    font-size: 0.82rem;
    line-height: 1.5;
    text-align: center;
  }

  .sensor-project .project-section {
    margin: 2.7rem 0;
  }

  .sensor-project .project-section h2 {
    margin-bottom: 0.85rem;
    font-size: 1.65rem;
  }

  .sensor-project .project-section p {
    max-width: 850px;
    line-height: 1.72;
  }

  .sensor-project .project-split {
    display: grid;
    grid-template-columns: 1.25fr 0.75fr;
    gap: 1.5rem;
    align-items: center;
  }

  .sensor-project .project-split .project-figure {
    margin: 0;
  }

  .sensor-project .result-note {
    margin-top: 0.8rem;
    padding: 0.85rem 1rem;
    border-left: 3px solid var(--global-theme-color);
    background: var(--project-soft-bg);
    font-size: 0.92rem;
  }

  .sensor-project .project-footer-grid {
    display: grid;
    grid-template-columns: 0.85fr 1.15fr;
    gap: 1rem;
    margin-top: 2.8rem;
  }

  .sensor-project .project-mini-card {
    padding: 1.15rem 1.2rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 12px;
  }

  .sensor-project .project-mini-card h3 {
    margin: 0 0 0.55rem;
    font-size: 1.05rem;
  }

  .sensor-project .project-mini-card p {
    margin: 0;
    color: var(--global-text-color-light);
    font-size: 0.9rem;
    line-height: 1.6;
  }

  .sensor-project .project-links {
    display: flex;
    flex-wrap: wrap;
    gap: 0.55rem;
    margin-top: 0.8rem;
  }

  .sensor-project .project-links a {
    display: inline-block;
    padding: 0.3rem 0.68rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 999px;
    text-decoration: none;
    font-size: 0.82rem;
  }

  .sensor-project .project-links a:hover {
    border-color: var(--global-theme-color);
  }

  @media (max-width: 760px) {
    .sensor-project .project-split,
    .sensor-project .project-footer-grid {
      grid-template-columns: 1fr;
    }
  }
</style>

<div class="sensor-project">

<div class="project-kicker">Research Project · Flexible Electronics</div>

<p class="project-lead">
  A flexible tactile sensor built around a symmetric <strong>Ecoflex/Ti₃C₂Tₓ/GO/Ecoflex</strong> sandwich structure. The central sensing layer is positioned near the neutral axis to suppress bending-induced resistance drift while preserving distinct responses to stretching and pressing.
</p>

<div class="project-chips">
  <span class="project-chip">Flexible Electronics</span>
  <span class="project-chip">Ti₃C₂Tₓ / GO</span>
  <span class="project-chip">Neutral Axis</span>
  <span class="project-chip">Piezoresistive Sensing</span>
  <span class="project-chip">Sensors 2026</span>
</div>

<div class="project-figure">
  <img src="{{ '/assets/img/projects/sensor-structure.jpg' | relative_url }}" alt="Sandwich structure and bent configuration of the flexible tactile sensor">
</div>
<p class="project-caption">Sandwich device architecture with the conductive layer embedded between two Ecoflex substrates.</p>

<div class="project-section project-split">
  <div class="project-figure">
    <img src="{{ '/assets/img/projects/neutral-axis.jpg' | relative_url }}" alt="Neutral-axis model of the multilayer sensor under bending">
  </div>
  <div>
    <h2>Neutral-Axis Design</h2>
    <p>
      The conductive Ti₃C₂Tₓ/GO layer is placed close to the neutral axis, where axial strain during bending is minimal. This mechanically decouples bending from the electrical response while retaining sensitivity to the deformations we actually want to detect.
    </p>
    <div class="result-note"><strong>Bending response:</strong> ΔR/R₀ remains below 1% across the tested curvature range.</div>
  </div>
</div>

<div class="project-section">
  <h2>Fabrication & Prototype</h2>
  <p>
    The device was fabricated through sequential Ecoflex casting, Ti₃C₂Tₓ/GO sensing-layer formation, copper-electrode integration, and final encapsulation into a symmetric sandwich structure.
  </p>
  <div class="project-figure">
    <img src="{{ '/assets/img/projects/sensor-fabrication.jpg' | relative_url }}" alt="Fabrication process and physical prototype of the flexible sensor">
  </div>
</div>

<div class="project-section">
  <h2>Selective Mechanical Response</h2>
  <p>
    The sensor shows negligible resistance fluctuation during bending, but clear and repeatable signals under stretching, short press, long press, and nail press — the key behavior the neutral-axis structure was designed to achieve.
  </p>
  <div class="project-figure">
    <img src="{{ '/assets/img/projects/sensor-response.jpg' | relative_url }}" alt="Electromechanical responses under bending, stretching, and pressing">
  </div>
</div>

<div class="project-footer-grid">
  <div class="project-mini-card">
    <h3>My Contribution</h3>
    <p>Device fabrication · Characterization · Electrical testing · Data analysis · Manuscript writing</p>
  </div>

  <div class="project-mini-card">
    <h3>Publication</h3>
    <p>
      <strong>Neutral-Axis Ti₃C₂Tₓ/GO Sandwich Sensor with Bending Immunity and Deep Learning Tactile Recognition</strong><br>
      <em>Sensors</em> 26(8), 2471 · 2026 · First author
    </p>
    <div class="project-links">
      <a href="https://www.mdpi.com/1424-8220/26/8/2471" target="_blank" rel="noopener">Paper ↗</a>
      <a href="https://doi.org/10.3390/s26082471" target="_blank" rel="noopener">DOI ↗</a>
      <a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC13120495/pdf/sensors-26-02471.pdf" target="_blank" rel="noopener">PDF ↗</a>
    </div>
  </div>
</div>

<p class="project-caption" style="margin-top: 1.1rem;">Figures adapted from the published <em>Sensors</em> paper.</p>

</div>
