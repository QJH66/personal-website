// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Qijiahao",
  title: "Qijiahao - CV",
  footer: context { [#emph[Qijiahao -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 28pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.45cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.35cm,
  section-titles-space-below: 0.15cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 0.65em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 30,
  ),
)


= Qijiahao

#connections(
  [Nanjing, China],
  [#link("mailto:13951705697@163.com", icon: false, if-underline: false, if-color: false)[13951705697\@163.com]],
  [#link("https://qjh66.github.io/personal-website/", icon: false, if-underline: false, if-color: false)[qjh66.github.io\/personal-website]],
  [#link("https://github.com/QJH66", icon: false, if-underline: false, if-color: false)[github.com\/QJH66]],
)


== Education

#education-entry(
  [
    #strong[Zhejiang University] #h(2pt)#box(height: 11pt, baseline: 2pt)[#image("../img/zju-emblem.svg", height: 11pt)]

    #emph[Prospective M.S.] #emph[in] #emph[Electronic Information]

  ],
  [
    #emph[Hangzhou, China]

    #emph[Sept 2027 – June 2030]

  ],
  main-column-second-row: [
    - Provisionally admitted through recommended admission.

    - Research direction: Advanced IC Manufacturing. Advisor: Prof. Yunlong Li.

  ],
)

#education-entry(
  [
    #strong[Nanjing University of Posts and Telecommunications] #h(2pt)#box(height: 11pt, baseline: 2pt)[#image("../img/njupt-emblem.svg", height: 11pt)]

    #emph[B.Eng. (expected)] #emph[in] #emph[Electronic Science and Technology]

  ],
  [
    #emph[Nanjing, China]

    #emph[Sept 2023 – June 2027]

  ],
  main-column-second-row: [
    - GPA: 4.48\/5.0; rank: 2\/265 (top 1\%).

    - Selected coursework: Semiconductor Physics and Devices (98\/100), Analog Electronic Circuits (97\/100), Signals and Systems (98\/100).

  ],
)

#education-entry(
  [
    #strong[Jiangsu Province Yancheng Middle School]

    #emph[High School Diploma] #emph[in] #emph[General Education]

  ],
  [
    #emph[Yancheng, China]

    #emph[Sept 2020 – June 2023]

  ],
  main-column-second-row: [
  ],
)

== Publications

#regular-entry(
  [
    #strong[Neutral-Axis Ti₃C₂Tₓ\/GO Sandwich Sensor with Bending Immunity and Deep Learning Tactile Recognition]

  ],
  [
    Apr 2026

  ],
  main-column-second-row: [
    #strong[Jiahao Qi], Tianshun Gong, Debo Wang

    #link("https://doi.org/10.3390/s26082471")[10.3390\/s26082471] (Sensors, 26(8), 2471)

  ],
)

== Research Projects

#regular-entry(
  [
    #strong[Flexible Sensor and Deep Learning Tactile Recognition]

    - Fabricated MXene\/GO sandwich sensors and performed SEM, XRD, and Raman characterization, together with electromechanical testing.

  ],
  [
    #emph[NJUPT]

    #emph[2024 – 2026]

  ],
  main-column-second-row: [
    - Investigated bending interference and tactile recognition using a neutral-axis sensor design and a 1D convolutional neural network.

    - Contributed to experimental analysis and manuscript preparation; published in Sensors.

  ],
)

== Selected Awards

#strong[2023, 2024:] First-Class University Scholarship, NJUPT

#strong[2023, 2024:] Merit Student Award, NJUPT

#strong[2024:] First Prize, National College Mathematics Competition (Non-Mathematics, Category A)

== International Study

#regular-entry(
  [
    #strong[Cambridge Kunpeng Program]

    #summary[Short-term study at the University of Cambridge in artificial intelligence and robotic automation, supported by a full Jiangsu provincial scholarship.]

  ],
  [
    #emph[Cambridge, UK]

    #emph[Aug 2025]

  ],
  main-column-second-row: [
  ],
)

== Languages

#strong[Chinese:] Native

#strong[English:] Fluent; CET-4 617\/710, CET-6 613\/710

== Research Interests

Advanced IC manufacturing and semiconductor processing; flexible sensing; AI agents and scientific computing.

== Skills

#strong[Programming and Software:] Proficient in Python, Origin, MATLAB, and COMSOL.
