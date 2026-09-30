---
layout: page
title: projects
permalink: /projects/
description: Selected work in flexible electronics, semiconductor devices, and intelligent sensing.
nav: true
nav_order: 3
---

<style>
  .project-index-intro {
    max-width: 760px;
    margin: 0.2rem 0 2rem;
    color: var(--global-text-color-light);
    font-size: 1.04rem;
    line-height: 1.7;
  }

  .project-feature-card {
    display: grid;
    grid-template-columns: 0.95fr 1.05fr;
    overflow: hidden;
    margin: 1rem 0 2.2rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 16px;
    color: inherit;
    text-decoration: none;
    background: var(--global-bg-color);
    transition:
      transform 0.2s ease,
      border-color 0.2s ease,
      box-shadow 0.2s ease;
  }

  .project-feature-card:hover {
    transform: translateY(-3px);
    border-color: var(--global-theme-color);
    color: inherit;
    text-decoration: none;
    box-shadow: 0 10px 26px rgba(0, 0, 0, 0.06);
  }

  .project-feature-visual {
    display: flex;
    align-items: center;
    justify-content: center;
    min-height: 260px;
    padding: 1.25rem;
    background: rgba(127, 127, 127, 0.045);
  }

  .project-feature-visual img {
    width: 100%;
    height: auto;
    object-fit: contain;
  }

  .project-feature-copy {
    display: flex;
    flex-direction: column;
    justify-content: center;
    padding: 2rem 2.1rem;
  }

  .project-kicker {
    margin-bottom: 0.6rem;
    color: var(--global-text-color-light);
    font-size: 0.76rem;
    font-weight: 600;
    letter-spacing: 0.11em;
    text-transform: uppercase;
  }

  .project-feature-copy h2 {
    margin: 0 0 0.75rem;
    font-size: 1.75rem;
    line-height: 1.25;
  }

  .project-feature-copy p {
    margin-bottom: 1.1rem;
    color: var(--global-text-color-light);
    line-height: 1.65;
  }

  .project-tags {
    display: flex;
    flex-wrap: wrap;
    gap: 0.45rem;
    margin-bottom: 1.2rem;
  }

  .project-tag {
    padding: 0.22rem 0.6rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 999px;
    color: var(--global-text-color-light);
    font-size: 0.78rem;
  }

  .project-view {
    display: inline-block;
    width: fit-content;
    color: var(--global-theme-color);
    font-size: 0.92rem;
    font-weight: 600;
    text-decoration: none;
  }

  .project-view:hover {
    text-decoration: underline;
  }

  @media (max-width: 760px) {
    .project-feature-card {
      grid-template-columns: 1fr;
    }

    .project-feature-visual {
      min-height: auto;
    }

    .project-feature-copy {
      padding: 1.5rem;
    }
  }
</style>

<p class="project-index-intro">
  A small collection of projects where I explore how materials, device structures, and intelligent methods can work together.
</p>

<div class="project-feature-card">
  <div class="project-feature-visual">
    <img
      src="{{ '/assets/img/projects/sensor-structure.jpg' | relative_url }}"
      alt="Ecoflex and Ti3C2Tx/GO sandwich flexible sensor structure"
      loading="eager"
    >
  </div>
  <div class="project-feature-copy">
    <div class="project-kicker">Research · Flexible Electronics</div>
    <h2>Bending-Insensitive Flexible Tactile Sensor</h2>
    <p>
      A neutral-axis Ecoflex/Ti₃C₂Tₓ/GO sandwich sensor designed to suppress bending interference while preserving clear responses to stretching and pressing.
    </p>
    <div class="project-tags">
      <span class="project-tag">Flexible Electronics</span>
      <span class="project-tag">MXene / GO</span>
      <span class="project-tag">Neutral Axis</span>
      <span class="project-tag">Sensors 2026</span>
    </div>
    <a class="project-view" href="{{ '/projects/flexible-tactile-sensor/' | relative_url }}">View project →</a>
  </div>
</div>
