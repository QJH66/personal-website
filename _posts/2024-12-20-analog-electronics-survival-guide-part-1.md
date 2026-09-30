---
layout: post
title: Analog Electronics Survival Guide · Part I
date: 2024-12-20 12:00:00+0800
description: Worked examples, key concepts, and a compact review map for analog electronics.
tags:
  - analog-electronics
  - notes
categories:
  - study-notes
related_posts: false
---

<style>
  .analog-note-hero {
    margin: 0.8rem 0 2rem;
    padding: 1.6rem 1.7rem 1.5rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 14px;
    background:
      radial-gradient(circle at top right, rgba(120, 120, 120, 0.08), transparent 38%),
      var(--global-bg-color);
  }

  .analog-note-kicker {
    margin-bottom: 0.55rem;
    color: var(--global-text-color-light);
    font-size: 0.78rem;
    font-weight: 600;
    letter-spacing: 0.12em;
    text-transform: uppercase;
  }

  .analog-note-hero h2 {
    margin: 0 0 0.55rem;
    font-size: 1.7rem;
    line-height: 1.25;
  }

  .analog-note-hero p {
    margin: 0;
    max-width: 42rem;
    color: var(--global-text-color-light);
    font-size: 1.03rem;
    line-height: 1.7;
  }

  .analog-note-meta {
    margin-top: 0.85rem;
    color: var(--global-text-color-light);
    font-size: 0.86rem;
  }

  .analog-note-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 0.8rem;
    margin: 1rem 0 2rem;
  }

  .analog-note-card {
    padding: 1rem 1.05rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 11px;
  }

  .analog-note-card strong {
    display: block;
    margin-bottom: 0.2rem;
    font-size: 0.98rem;
  }

  .analog-note-card span {
    color: var(--global-text-color-light);
    font-size: 0.9rem;
    line-height: 1.55;
  }

  .xhs-card {
    margin: 2rem 0 0.5rem;
    padding: 1.15rem 1.25rem;
    border-left: 3px solid var(--global-theme-color);
    background: rgba(127, 127, 127, 0.06);
  }

  .xhs-card p {
    margin: 0 0 0.65rem;
  }

  .xhs-card a {
    font-weight: 600;
  }

  @media (max-width: 640px) {
    .analog-note-grid {
      grid-template-columns: 1fr;
    }

    .analog-note-hero {
      padding: 1.3rem 1.2rem;
    }
  }
</style>

<div class="analog-note-hero">
  <div class="analog-note-kicker">Study Notes · Analog Electronics</div>
  <h2>模电焚诀 · 例题 &amp; 知识点</h2>
  <p>
    A compact set of worked examples and core ideas for reviewing analog electronics without turning the page into another textbook.
  </p>
  <div class="analog-note-meta">Dec 20, 2024 · Part I</div>
</div>

## A compact review map

This note is designed for **fast recall and problem solving**. Instead of reproducing long chapters, it keeps the pieces that are most useful when you are actually working through a problem.

<div class="analog-note-grid">
  <div class="analog-note-card">
    <strong>Key concepts</strong>
    <span>Core ideas worth remembering before starting a calculation.</span>
  </div>
  <div class="analog-note-card">
    <strong>Worked examples</strong>
    <span>Representative problems that turn abstract ideas into usable steps.</span>
  </div>
  <div class="analog-note-card">
    <strong>Quick checkpoints</strong>
    <span>Small reminders for common reasoning paths and easy-to-miss details.</span>
  </div>
  <div class="analog-note-card">
    <strong>Review-friendly structure</strong>
    <span>Built to scan quickly before exercises, quizzes, and exams.</span>
  </div>
</div>

## Original post

<div class="xhs-card">
  <p>
    This page is the website edition of my Xiaohongshu note. The original post is kept as the source version.
  </p>
  <a href="https://www.xiaohongshu.com/discovery/item/67652e8f000000000b0159db?source=webshare&xhsshare=pc_web&xsec_token=ABtxdiKkVuUCHlbPIe4POCnpAHMUri6qxb-dGm9sWhBJE=&xsec_source=pc_share" target="_blank" rel="external nofollow noopener">
    View the original post on Xiaohongshu ↗
  </a>
</div>
