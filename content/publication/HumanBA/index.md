---
title: "HumanBA: Human-Aware Bundle Adjustment via Global Human-Camera Decoupling"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- TANUJ SUR
- Tze Ho Elden Tse
- Angela Yao

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2026-02-27T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2026-02-27T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *The IEEE/CVF Conference on Computer Vision and Pattern Recognition*
publication_short: In *CVPR 2026*

abstract: Recovering global human and camera motion from monocular video is essential for world-coordinate human reconstruction but remains challenging due to entangled motions in image space. Traditional SLAM methods estimate monocular camera motion but fail in scenes dominated by foreground objects such as humans. A common workaround is to mask out dynamic objects, yet this approach becomes brittle when humans occupy most of the view or the background is too noisy, leading to unstable tracking and loss of constraints. This paper takes the opposite stance and reintegrates human motion as informative landmarks. We introduce HumanBA, a human-aware bundle adjustment framework that transforms dynamic humans into usable constraints via motion decoupling. HumanBA subtracts the human-induced component from observed joint trajectories, isolating a camera-induced (pseudo-static) component that can be safely incorporated into bundle adjustment alongside background features. To mitigate noise in global human estimates, HumanBA applies motion refinements and motion-aware reliability weighting. Across EMDB and SLOPER4D benchmarks, we show consistent improvements on camera pose estimation and reduce global human reconstruction error, demonstrating the benefits of treating humans as dynamic yet informative landmarks.

# Summary. An optional shortened abstract.
summary:

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: arXiv
#   url: https://arxiv.org/abs/2407.00574

url_code: 'https://github.com/MartaYang/HumanBA'
url_dataset: ''
# url_poster: 'https://drive.google.com/file/d/1BKIhEegG5bCWqG8g7QUbn4cuCNqbuegb/view?usp=sharing'
# url_project: 'https://martayang.github.io/HAC'
# url_slides: 'https://drive.google.com/file/d/1S02Vkub4jN_HP085ijti5vOKXWo-ZJhL/view?usp=sharing'
url_source: ''
# url_video: 'https://youtu.be/_tl6dZo0C8E?si=YaNjfvp_t74Ph0mr'
# url_pdf: 'https://openaccess.thecvf.com/content/ICCV2025/papers/Yang_Humans_as_Checkerboards_Calibrating_Camera_Motion_Scale_for_World-Coordinate_Human_ICCV_2025_paper.pdf'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'The framework overview of HumanBA.'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
# - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

<!-- {{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
