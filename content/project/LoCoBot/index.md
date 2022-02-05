---
title: LoCoBot Project
summary: This year we upgraded our robot to LoCoBot, a mainstream robot for robotics research, and added additional features to this Robot Vision Exploration Project. I am still the designer and maintainer of the customized communication framework and the demo website.
tags:
- Robotics
- ROS
- PyRobot
- LoCoBot
date: "2021-12-20"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: Robot Vision Exploration Project
  focal_point: Smart

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

This is an ongoing robot project named Robot Vision Exploration Project, where I am the designer and maintainer of the customized communication framework that transfers data between the robot (e.g., LoCoBot or Loomo) and functional modules (e.g., 3D Reconstruction, Scene Graph, etc.) based on ROS. In this project, I learned practical robotic tools like PyRobot to control the robots, front-end/back-end web technology to build a demonstration website, and the ability to self-study and quickly assume responsibility in teamwork. 

This year we completed: 1) Robot entity update from Loomo to LoCoBot, the new robot has better movement stability, hardware scalability and software development; 2) Robot movement mode upgrade from passive control to active exploration. By deploying the ANS algorithm, the robot realizes autonomous positioning and real-time mapping based on image data, which truly gives the agent the motivation and ability to actively explore; 3) The cognitive model is improved from 2D scene analysis to 3D scene understanding, realizing the full mining and three-dimensional display of the semantic space relationship; 4) The lightweight improvement of the system communication architecture. We unified the data transmission in the form of ROS topics, realizing the efficient transmission of data between modules and the real-time display of the front end of the web page.