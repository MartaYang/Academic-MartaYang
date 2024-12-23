---
title: "Humans as Checkerboards: Calibrating Camera Motion Scale for World-Coordinate Human Mesh Recovery"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Kerui Gu
- Ha Linh Nguyen
- Tze Ho Elden Tse
- Angela Yao

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2024-07-27T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-07-27T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: Preprint in arXiv
publication_short: Preprint in arXiv

abstract: Accurate camera motion estimation is essential for recovering global human motion in world coordinates from RGB video inputs. SLAM is widely used for estimating camera trajectory and point cloud, but monocular SLAM does so only up to an unknown scale factor. Previous works estimate the scale factor through optimization, but this is unreliable and time-consuming. This paper presents an optimization-free scale calibration framework, Human as Checkerboard (HAC). HAC innovatively leverages the human body predicted by human mesh recovery model as a calibration reference. Specifically, it uses the absolute depth of human-scene contact joints as references to calibrate the corresponding relative scene depth from SLAM. HAC benefits from geometric priors encoded in human mesh recovery models to estimate the SLAM scale and achieves precise global human motion estimation. Simple yet powerful, our method sets a new state-of-the-art performance for global human mesh estimation tasks, reducing motion errors by 50% over prior local-to-global methods while using 100× less inference time than optimization-based methods. [Project page](https://martayang.github.io/HAC). 

# Summary. An optional shortened abstract.
summary:

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2407.00574

# url_code: 'https://github.com/MartaYang/KITRO'
url_dataset: ''
# url_poster: 'https://drive.google.com/file/d/1BKIhEegG5bCWqG8g7QUbn4cuCNqbuegb/view?usp=sharing'
url_project: 'https://martayang.github.io/HAC'
# url_slides: 'https://drive.google.com/file/d/1S02Vkub4jN_HP085ijti5vOKXWo-ZJhL/view?usp=sharing'
url_source: ''
# url_video: 'https://drive.google.com/file/d/1y9seM3txb1ht9LQfyQbXTBO15pSGHbmI/view?usp=sharing'
# url_pdf: 'https://arxiv.org/abs/2407.00574'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'The framework overview of our HAC.'
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
