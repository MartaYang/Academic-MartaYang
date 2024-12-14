---
title: "KITRO: Refining Human Mesh by 2D Clues and Kinematic-tree Rotation"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Kerui Gu
- Angela Yao

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2024-02-27T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-02-27T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *The IEEE/CVF Conference on Computer Vision and Pattern Recognition*
publication_short: In *CVPR2024*

abstract: 2D keypoints are commonly used as an additional cue to refine estimated 3D human meshes.  Current methods optimize the pose and shape parameters with a reprojection loss on the provided 2D keypoints. Such an approach, while simple and intuitive, has limited effectiveness because the optimal solution is hard to find in ambiguous parameter space and may sacrifice depth. Additionally, divergent gradients from distal joints complicate and deviate the refinement of proximal joints in the kinematic chain. To address these, we introduce Kinematic-Tree Rotation (KITRO), a novel mesh refinement strategy that explicitly models depth and human kinematic-tree structure. KITRO treats refinement from a bone-wise perspective.  Unlike previous methods which perform gradient-based optimizations, our method calculates bone directions in closed form.  By accounting for the 2D pose, bone length, and parent joint's depth, the calculation results in two possible directions for each child joint. We then use a decision tree to trace binary choices for all bones along the human skeleton's kinematic-tree to select the most probable hypothesis. Our experiments across various datasets and baseline models demonstrate that KITRO significantly improves 3D joint estimation accuracy and achieves an ideal 2D fit simultaneously. 

# Summary. An optional shortened abstract.
summary:

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: PDF
#   url: http://example.org

url_pdf: 'https://openaccess.thecvf.com/content/CVPR2024/papers/Yang_KITRO_Refining_Human_Mesh_by_2D_Clues_and_Kinematic-tree_Rotation_CVPR_2024_paper.pdf'
url_code: 'https://github.com/MartaYang/KITRO'
url_dataset: ''
url_poster: 'https://drive.google.com/file/d/1BKIhEegG5bCWqG8g7QUbn4cuCNqbuegb/view?usp=sharing'
url_project: ''
# url_slides: 'https://drive.google.com/file/d/1S02Vkub4jN_HP085ijti5vOKXWo-ZJhL/view?usp=sharing'
url_source: ''
url_video: 'https://drive.google.com/file/d/1y9seM3txb1ht9LQfyQbXTBO15pSGHbmI/view?usp=sharing'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'The framework overview of our KITRO.'
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
