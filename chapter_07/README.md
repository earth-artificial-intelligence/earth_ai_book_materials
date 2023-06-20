# Chapter 7: AI for physics-inspired hydrology modeling

## Introduction

Welcome to the captivating world of hydrologic modeling, where the fusion of machine learning and Earth sciences opens up new frontiers of understanding. In this introductory chapter, we get on a journey to unravel the intricate dynamics of the hydrologic cycle and explore the powerful applications of machine learning in this field.

The hydrologic cycle encompasses the fate and significance of water in various land surface processes, from river streamflow and soil moisture to snowpack and groundwater storage. Understanding these processes is crucial not only for scientific research but also for addressing the critical role water plays in human life, society, and ecosystem health.

Our aim is to demystify and equip you with the fundamental tools to develop "physics-inspired" hydrologic models. By blending traditional hydrology knowledge with the capabilities of machine learning, we unlock a new realm of possibilities. Throughout this chapter, we will unravel the principles of encoding hydrologic theory into machine learning frameworks using the PyTorch ecosystem as our guide.

It's essential to clarify our objectives: this chapter focuses on explaining theoretical constructs, providing practical code examples, and fostering a deep understanding of the underlying principles, rather than solely aiming for cutting-edge performance metrics in our final models.

## Merging Machine Learning with Hydrologic Modeling

Our primary goal is to showcase the integration of machine learning technologies into traditional hydrologic modeling approaches. Geared towards Earth scientists seeking concrete workflows, we zoom in on catchment hydrology and the prediction of streamflow. This application holds immense promise due to curated datasets, well-defined problem statements, and the ability of data-driven models to surpass simple conceptual formulations of physical systems.

While purely data-driven approaches have garnered criticism for potentially disregarding fundamental physical principles and lacking interpretability, their remarkable ability to enhance predictive capabilities cannot be ignored. However, a growing interest in hybrid approaches, combining the best of both worlds, has emerged. Drawing inspiration from other fields like atmospheric science, chemistry, and physics, researchers are exploring novel ways to blend traditional hydrologic modeling and machine learning.

To navigate the landscape of hybrid models, we aim to disentangle various terms and provide clear definitions. From Knowledge Guided Machine Learning (KGML) to Neural Ordinary Differential Equations (NeuralODE), Physics Inspired Neural Networks (PINN), and Hybrid Models, each approach offers unique insights and possibilities. Our definitions, while subject to some bias, provide a consistent viewpoint for understanding these diverse methodologies.

## Overview of the Tutorial

In this chapter, our ultimate objective is to guide you in building a conceptual hydrologic model using PyTorch constructs that seamlessly integrate with the broader machine learning infrastructure. We start with an introduction to the PyTorch ecosystem and delve into automatic differentiation, a foundational concept in modern machine learning.

Equipped with automatic differentiation and numerical optimization techniques, we can start to blend domain-specific Ordinary Differential Equations (ODEs) with neural networks. We begin by demonstrating these principles using a simple non-linear reservoir model and synthetic data, illuminating the inner workings of this cohesive framework.

Building upon this foundation, we construct a variant of a conceptual hydrologic model, parameterized by PyTorch, and train it as we would a neural network. We delve into model performance analysis and explore intermediate processes such as evapotranspiration and soil storage to gain deeper insights into our trained model's behavior.

As we conclude this chapter, we offer valuable remarks, modifications, and exercises to solidify your understanding and empower you to build upon these principles.

Note: Please refer to the original source for software versions and the complete computational environment. The provided library versions are for reference in case you are reading the text without the full interactive setup.

## Code

- [ai_for_physics_inspired_hydrology_modeling.ipynb](ai_for_physics_inspired_hydrology_modeling.ipynb)
- [prerequisite packages](environment.yml)