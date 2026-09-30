---
layout: default
permalink: /cv/
title: CV
nav: true
nav_order: 5
cv_pdf: /assets/pdf/Clover_Qijihao_CV.pdf
cv_format: rendercv # options: rendercv, jsonresume
description: Education, research, and academic interests.
toc:
  sidebar: left
---

{% capture cv_content %}{% al_folio_cv_render %}{% endcapture %}
{% assign cv_email = site.data.cv.cv.email %}
{% capture cv_email_link %}<a href="mailto:{{ cv_email }}" aria-label="Email {{ cv_email }}">{{ cv_email }}</a>{% endcapture %}
{{ cv_content | replace: cv_email, cv_email_link }}
