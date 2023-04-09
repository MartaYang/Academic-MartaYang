---
title: "Semantic Guided Latent Parts Embedding for Few-Shot Learning"

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

date: "2023-01-04T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-01-04T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Winter Conference on Applications of Computer Vision*
publication_short: In *WACV2023*

abstract: The ability of few-shot learning (FSL) is a basic requirement of intelligent agent learning in the open visual world. However, existing deep learning systems rely too heavily on large numbers of training samples, making it hard to learn new categories efficiently from limited size of training data. Two key challenges of FSL are insufficient comprehension and imperfect modeling of the few-shot novel class. For insufficient visual comprehension, semantic knowledge which is information from other modalities can help replenish the understanding of novel classes. But even so, most works still suffer from the second challenge because the single global class prototype they adopted is extremely unstable and imperfect given the larger intra-class variation and harder inter-class discrimination in FSL scenario. Thus, we propose to represent each class by its several different parts with the help of class semantic knowledge. Since we can never pre-define parts for unknown novel classes, we embed them in a latent manner. Concretely, we train a generator that takes the class semantic knowledge as input and outputs several filters of class-specific semantic latent parts. By applying each part filter, our model can pay attention to corresponding local regions containing each part. At the inference stage, the classification is conducted by comparing the similarities between those parts. Experiments on several FSL benchmarks demonstrate the effectiveness of our proposed method and show its potential to go beyond class recognition to class understanding. Furthermore, we also find when semantic knowledge is more visualized and customized, it will be more helpful in the FSL task. 

# Summary. An optional shortened abstract.
summary:

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: PDF
#   url: http://example.org

url_pdf: 'https://openaccess.thecvf.com/content/WACV2023/papers/Yang_Semantic_Guided_Latent_Parts_Embedding_for_Few-Shot_Learning_WACV_2023_paper.pdf'
url_code: 'https://github.com/MartaYang/LPE'
url_dataset: ''
# url_poster: 'https://drive.google.com/file/d/1puhSHZMRHVi4SyFuBkVFrpgUBqimxYIf/view?usp=sharing'
url_project: ''
# url_slides: 'https://drive.google.com/file/d/1S02Vkub4jN_HP085ijti5vOKXWo-ZJhL/view?usp=sharing'
url_source: ''
# url_video: 'https://drive.google.com/file/d/1sij3DS1oxLFrCDKIDUrtbGyKtBAQ0L3p/view?usp=sharing'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'The illustration diagram shows the motivation of ours latent parts embedding.'
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
