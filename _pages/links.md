---
layout: page
title: Useful Links
permalink: /links/
description: A small collection of sites I genuinely find useful.
nav: false
---

<style>
  .picks-intro {
    max-width: 720px;
    margin-bottom: 2rem;
    color: var(--global-text-color-light);
    font-size: 1.05rem;
    line-height: 1.7;
  }

  .picks-section {
    margin: 2.2rem 0 2.8rem;
  }

  .picks-section h2 {
    margin-bottom: 1rem;
    font-size: 1.55rem;
  }

  .picks-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 0.9rem;
  }

  .pick-card {
    display: block;
    padding: 1rem 1.1rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 12px;
    color: inherit;
    text-decoration: none;
    transition:
      transform 0.18s ease,
      border-color 0.18s ease;
  }

  .pick-card:hover {
    transform: translateY(-2px);
    border-color: var(--global-theme-color);
    color: inherit;
    text-decoration: none;
  }

  .pick-card strong {
    display: block;
    margin-bottom: 0.25rem;
    font-size: 1rem;
  }

  .pick-card span {
    color: var(--global-text-color-light);
    font-size: 0.9rem;
    line-height: 1.5;
  }

  @media (max-width: 680px) {
    .picks-grid {
      grid-template-columns: 1fr;
    }
  }
</style>

<p class="picks-intro">
  A small collection of websites, tools, and resources that I genuinely find useful — for research, coding, learning, and building things.
</p>

<div class="picks-section">
  <h2>AI & Coding</h2>
  <div class="picks-grid">
    <a class="pick-card" href="https://github.com/" target="_blank" rel="noopener">
      <strong>GitHub ↗</strong>
      <span>Code, open-source projects, references, and almost everything worth building from.</span>
    </a>
    <a class="pick-card" href="https://huggingface.co/" target="_blank" rel="noopener">
      <strong>Hugging Face ↗</strong>
      <span>Models, datasets, demos, and a great place to explore the modern AI ecosystem.</span>
    </a>
  </div>
</div>

<div class="picks-section">
  <h2>Research</h2>
  <div class="picks-grid">
    <a class="pick-card" href="https://scholar.google.com/" target="_blank" rel="noopener">
      <strong>Google Scholar ↗</strong>
      <span>My default starting point for finding papers, authors, and citation trails.</span>
    </a>
    <a class="pick-card" href="https://arxiv.org/" target="_blank" rel="noopener">
      <strong>arXiv ↗</strong>
      <span>Fast access to new research, especially in AI, computing, and related fields.</span>
    </a>
    <a class="pick-card" href="https://www.overleaf.com/" target="_blank" rel="noopener">
      <strong>Overleaf ↗</strong>
      <span>LaTeX writing and collaboration for papers, reports, and academic documents.</span>
    </a>
  </div>
</div>

<div class="picks-section">
  <h2>Semiconductor</h2>
  <div class="picks-grid">
    <a class="pick-card" href="https://nanohub.org/" target="_blank" rel="noopener">
      <strong>nanoHUB ↗</strong>
      <span>Simulation tools, courses, and educational resources for nanoelectronics and devices.</span>
    </a>
    <a class="pick-card" href="https://semiengineering.com/" target="_blank" rel="noopener">
      <strong>Semiconductor Engineering ↗</strong>
      <span>Industry-focused reading on semiconductor technology, manufacturing, and design.</span>
    </a>
  </div>
</div>

<div class="picks-section">
  <h2>Learning</h2>
  <div class="picks-grid">
    <a class="pick-card" href="https://ocw.mit.edu/" target="_blank" rel="noopener">
      <strong>MIT OpenCourseWare ↗</strong>
      <span>High-quality course materials for learning fundamentals properly.</span>
    </a>
    <a class="pick-card" href="https://youglish.com/" target="_blank" rel="noopener">
      <strong>YouGlish ↗</strong>
      <span>A practical way to hear how English words and phrases are actually used in context.</span>
    </a>
  </div>
</div>
