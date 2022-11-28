# Chapter 8 Theory of Spatio-Temporal Deep Analogs and its Application to Solar Forecasting

This repository contains the sub-modules related to the chapter "Theory of Spatio-Temporal Deep Analogs and its Application to Solar Forecasting", included in the book "AI for Earth Sciences".

## Chapter Abstract 

Analog forecasting is a widely used method for generating future forecasts by matching a current forecast with historical weather patterns. Under optimal conditions, it was shown to generate accurate and well calibrated forecasts. However, in sub-optimal conditions, which include extreme or rare weather patterns, a small search repository, or a changing relationship between forecasts and observed outcomes, analogs can fail and do so without a known level of uncertainty. 

The Analog Ensemble technique was developed to address these shortcomings. Recently, it was shown that when the search for similar weather analogs is extended to the spatial domain, better analogs can be found because they can cope with the spatial and temporal autocorrelation of weather variables. However, including spatial information in the selection of analogs is not a trivial task.

This chapter introduces an analog ensemble method which uses convolutional neural networks to identify optimal analogs. Convolutional neural networks are effective at extracting high-level spatial features. The proposed network is tested on solar irradiance forecasting, an important variable for renewable energy generation with a close tie to atmospheric conditions. It measures the amount of energy received from the Sun in the form of electromagnetic radiation. Results show that the introduction of spatial information into the similarity metric leads to about a 10\% decrease in prediction error. The similarity metric also demonstrates spatial robustness when nearby forecasts are searched. The efficacy of the trained model has been studied and verified with various interpretation methods and visualization.

## Parallel Analog Ensemble


The [Parallel Analog Ensemble (PAnEn)](https://weiming-hu.github.io/AnalogsEnsemble/) is an open-source, flexible, and scalable library to generate accurate ensemble forecasts from a single deterministic weather forecast and a set of corresponding observations. The Analog Ensemble (AnEn) technique has been shown to generate accurate and reliable weather forecasts. This package implements the Analog Ensemble technique with the goals of scalability and usability, while preserving its accuracy and reliability. Profiling results are presented to test the scalability of the PAnEn implementation. It is implemented in C++ using the OpenMP library and the MPI standard for performance and portability purposes, and it is best suited for a multi-node and multi-core environment. Additionally, an R interface, [RAnEn](https://weiming-hu.github.io/AnalogsEnsemble/R/) is provided along with various helper functions to facilitate tasks like data preparation, forecast verification, and visualization.

## Deep Analogs




## References

1. Delle Monache, L., Eckel, F.A., Rife, D.L., Nagarajan, B. and Searight, K., 2013. Probabilistic weather prediction with an analog ensemble. Monthly Weather Review, 141(10), pp.3498-3516. [Link](https://journals.ametsoc.org/view/journals/mwre/141/10/mwr-d-12-00281.1.xml)
2. Hu, W., Cervone, G., Clemente-Harding, L. and Calovi, M., 2021. Parallel analog ensemble–the power of weather analogs. NCAR Technical Notes NCAR/TN-564+ PROC, p.1. [Link](https://www.researchgate.net/profile/Weiming-Hu-3/publication/346642735_Parallel_Analog_Ensemble_-_The_Power_of_Weather_Analogs/links/5fcac45c92851c00f850e5db/Parallel-Analog-Ensemble-The-Power-of-Weather-Analogs.pdf#page=10)
3. Hu, W., Cervone, G., Young, G. and Monache, L.D., 2021. Weather analogs with a machine learning similarity metric for renewable resource forecasting. arXiv preprint arXiv:2103.04530. [Link](https://arxiv.org/abs/2103.04530)
