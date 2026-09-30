---
layout: default
permalink: /cv/
title: CV
nav: true
nav_order: 5
cv_pdf: /assets/pdf/Qijiahao_CV.pdf
cv_format: rendercv # options: rendercv, jsonresume
description: Education, research, and academic interests.
toc:
  sidebar: left
---

<style>
  #education + .card .list-group-item:nth-child(-n + 2) h6[style="font-size: 0.95rem"]::after {
    content: "";
    display: inline-block;
    width: 28px;
    height: 28px;
    margin-left: 0.4em;
    vertical-align: middle;
    background-repeat: no-repeat;
    background-position: center;
    background-size: contain;
  }

  #education + .card .list-group-item:nth-child(1) h6[style="font-size: 0.95rem"]::after {
    background-image: url("{{ '/assets/img/zju-emblem.svg' | relative_url }}");
  }

  #education + .card .list-group-item:nth-child(2) h6[style="font-size: 0.95rem"]::after {
    background-image: url("{{ '/assets/img/njupt-emblem.svg' | relative_url }}");
  }
</style>

{% capture cv_content %}{% al_folio_cv_render %}{% endcapture %}
{% assign cv_email = site.data.cv.cv.email %}
{% capture cv_email_link %}<a href="mailto:{{ cv_email }}" aria-label="Email {{ cv_email }}">{{ cv_email }}</a>{% endcapture %}
{{ cv_content | replace: cv_email, cv_email_link }}
