---
title: "SEGA: Semantic Guided Attention on Visual Prototype for Few-Shot Learning"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Ruiping Wang
- Xilin Chen

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2022-01-04T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-01-04T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Winter Conference on Applications of Computer Vision*
publication_short: In *WACV2022*

abstract: Teaching machines to recognize a new category based on few training samples especially only one remains challenging owing to the incomprehensive understanding of the novel category caused by the lack of data. However, human can learn new classes quickly even given few samples since human can tell what discriminative features should be focused on about each category based on both the visual and semantic prior knowledge. To better utilize those prior knowledge, we propose the SEmantic Guided Attention (SEGA) mechanism where the semantic knowledge is used to guide the visual perception in a top-down manner about what visual features should be paid attention to when distinguishing a category from the others. As a result, the embedding of the novel class even with few samples can be more discriminative. Concretely, a feature extractor is trained to embed few images of each novel class into a visual prototype with the help of transferring visual prior knowledge from base classes. Then we learn a network that maps semantic knowledge to category-specific attention vectors which will be used to perform feature selection to enhance the visual prototypes. Extensive experiments on miniImageNet, tieredImageNet, CIFAR-FS, and CUB indicate that our semantic guided attention realizes anticipated function and outperforms state-of-the-art results.

# Summary. An optional shortened abstract.
summary:

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: PDF
#   url: http://example.org

url_pdf: 'https://openaccess.thecvf.com/content/WACV2022/papers/Yang_SEGA_Semantic_Guided_Attention_on_Visual_Prototype_for_Few-Shot_Learning_WACV_2022_paper.pdf'
url_code: 'https://github.com/MartaYang/SEGA'
url_dataset: ''
url_poster: 'https://drive.google.com/file/d/1puhSHZMRHVi4SyFuBkVFrpgUBqimxYIf/view?usp=sharing'
url_project: ''
url_slides: 'https://drive.google.com/file/d/1S02Vkub4jN_HP085ijti5vOKXWo-ZJhL/view?usp=sharing'
url_source: ''
url_video: 'https://drive.google.com/file/d/1sij3DS1oxLFrCDKIDUrtbGyKtBAQ0L3p/view?usp=sharing'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'The illustration diagram shows the motivation of ours semantic guided attention.'
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
