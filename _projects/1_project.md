---
layout: default
title: Bending-Insensitive Flexible Tactile Sensor
description: 基于中性轴设计的 Ecoflex/MXene-GO 柔性触觉传感器。
img: assets/img/projects/sensor-structure.png
permalink: /projects/flexible-tactile-sensor/
importance: 1
category: research
related_publications: false
---

<link rel="stylesheet" href="{{ '/assets/css/portfolio.css' | relative_url }}">

<article class="sensor-case" lang="zh-CN">
  <header class="sensor-intro">
    <p class="sensor-eyebrow">Research · Flexible Electronics</p>
    <h1>Bending-Insensitive Flexible Tactile Sensor</h1>
    <p class="sensor-lead">基于 Ecoflex/MXene-GO 夹层结构的柔性触觉传感器，通过中性轴设计降低弯曲引起的信号干扰，同时保持对拉伸和按压的有效响应。</p>
    <div class="sensor-tags" aria-label="Project topics">
      <span>Flexible Electronics</span><span>MXene/GO</span><span>Neutral Axis</span><span>Sensors 2026</span>
    </div>
  </header>

  <a class="sensor-image sensor-hero" href="{{ '/assets/img/projects/sensor-structure.png' | relative_url }}" target="_blank" rel="noopener" aria-label="查看完整器件结构图">
    <img src="{{ '/assets/img/projects/sensor-structure.png' | relative_url }}" alt="Ecoflex、MXene-GO 敏感层与铜电极组成的柔性夹层传感器" width="1043" height="388" fetchpriority="high">
  </a>

  <section class="sensor-design">
    <a class="sensor-image" href="{{ '/assets/img/projects/neutral-axis.png' | relative_url }}" target="_blank" rel="noopener" aria-label="查看完整中性轴原理图">
      <img src="{{ '/assets/img/projects/neutral-axis.png' | relative_url }}" alt="对称夹层的应变分布及弯曲时敏感层与中性轴的位置" width="1061" height="382" loading="lazy">
    </a>
    <div class="sensor-design-copy">
      <h2>Neutral-Axis Design</h2>
      <p>器件采用对称的 Ecoflex / MXene-GO / Ecoflex 夹层结构。</p>
      <p>导电敏感层位于中性轴附近，弯曲时该层的轴向应变很小。</p>
      <p>因此可有效抑制弯曲带来的电阻变化。</p>
    </div>
  </section>

  <section class="sensor-section">
    <div class="sensor-section-heading">
      <h2>Fabrication &amp; Prototype</h2>
      <p>通过分层浇注、MXene-GO 敏感层沉积和铜电极集成，完成柔性夹层传感器的制备。</p>
    </div>
    <a class="sensor-image sensor-process" href="{{ '/assets/img/projects/sensor-fabrication.png' | relative_url }}" target="_blank" rel="noopener" aria-label="查看完整制备流程与实物图">
      <img src="{{ '/assets/img/projects/sensor-fabrication.png' | relative_url }}" alt="传感器分层制备流程、封装结构及电极连接实物" width="1091" height="677" loading="lazy">
    </a>
  </section>

  <section class="sensor-section">
    <div class="sensor-section-heading sensor-results-heading">
      <div>
        <h2>Selective Mechanical Response</h2>
        <p>弯曲时电阻变化很小，而拉伸、短按、长按及局部按压会产生明显响应，体现出弯曲不敏感特性与机械刺激辨识能力。</p>
      </div>
      <div class="sensor-stat">
        <span>Bending response</span>
        <strong>ΔR/R₀ &lt; 1%</strong>
        <small>在论文测试的曲率范围内</small>
      </div>
    </div>
    <a class="sensor-image sensor-response" href="{{ '/assets/img/projects/sensor-response.png' | relative_url }}" target="_blank" rel="noopener" aria-label="查看完整 Figure 10 性能结果">
      <img src="{{ '/assets/img/projects/sensor-response.png' | relative_url }}" alt="Figure 10：弯曲、拉伸、短按、长按与局部按压对应的电阻响应曲线" width="1068" height="893" loading="lazy">
    </a>
  </section>

  <footer class="sensor-footer">
    <section>
      <h2>My Role</h2>
      <p>Methodology · Investigation · Validation · Software · Data curation · Manuscript writing</p>
    </section>
    <section>
      <h2>Publication</h2>
      <p><em>Neutral-Axis Ti₃C₂Tₓ/GO Sandwich Sensor with Bending Immunity and Deep Learning Tactile Recognition</em></p>
      <p class="sensor-publication-meta">Sensors, 2026 · Co-first Author</p>
      <div class="sensor-paper-links">
        <a href="https://www.mdpi.com/1424-8220/26/8/2471" target="_blank" rel="noopener">Paper ↗</a>
        <a href="https://doi.org/10.3390/s26082471" target="_blank" rel="noopener">DOI ↗</a>
      </div>
    </section>
  </footer>
</article>
