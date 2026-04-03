---
title: "ONE-SHOT: Compositional Human-Environment Video Synthesis via Spatial-Decoupled Motion Injection and Hybrid Context Integration"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Luying Huang
- Jiazhi Guan
- Quanwei Yang
- Dongwei Pan
- Jianglin Fu
- Haocheng Feng
- Wei He
- Kaisiyuan Wang
- Hang Zhou
- Angela Yao

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2026-04-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2026-04-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *arXiv preprint*
publication_short: In *arXiv*

abstract: Recent advances in Video Foundation Models (VFMs) have revolutionized human-centric video synthesis, yet fine-grained and independent editing of subjects and scenes remains a critical challenge. Recent attempts to incorporate richer environment control through rigid 3D geometric compositions often encounter a stark trade-off between precise control and generative flexibility. Furthermore, heavy 3D pre-processing still limits practical scalability. In this paper, we propose ONE-SHOT, a parameter-efficient framework for compositional human-environment video generation. Our key insight is to factorize generative process into disentangled signals. Specifically, we introduce a canonical-space injection mechanism that decouples human dynamics from environmental cues via cross-attention. We also propose Dynamic-Grounded-RoPE, a novel positional embedding strategy that establishes spatial correspondences between disparate spatial domains without any heuristic 3D alignments. To support long-horizon synthesis, we introduce a Hybrid Context Integration mechanism to maintain subject and scene consistency across minute-level generations. Experiments demonstrate that our method significantly outperforms state-of-the-art methods, offering superior structural control and creative diversity for video synthesis.

# Summary. An optional shortened abstract.
summary: " "

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2604.01043
# - name: Project Page
#   url: https://martayang.github.io/ONE-SHOT/

# url_code: 'https://github.com/MartaYang/ONE-SHOT'
url_dataset: ''
# url_poster: 'https://drive.google.com/file/d/1BKIhEegG5bCWqG8g7QUbn4cuCNqbuegb/view?usp=sharing'
url_project: 'https://martayang.github.io/ONE-SHOT'
# url_slides: 'https://drive.google.com/file/d/1S02Vkub4jN_HP085ijti5vOKXWo-ZJhL/view?usp=sharing'
# url_source: 'https://arxiv.org/abs/2604.01043'
url_video: 'https://youtu.be/M0WEowDyYqE'
url_pdf: 'https://arxiv.org/pdf/2604.01043'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'The framework overview of ONE-SHOT.'
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
