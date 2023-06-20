# Chapter 3: AI for sea ice forecasting

The changing climate patterns caused by Arctic amplification have led to an increase in the frequency and intensity of extreme weather events. The loss of sea ice in the Arctic, as observed through satellite data, is a crucial aspect of this phenomenon. Accurately forecasting Arctic sea ice on subseasonal to seasonal scales presents significant scientific challenges. In addition to physics-based Earth system models, researchers have explored the use of statistical and machine learning models for sea ice forecasting.

In this chapter, we examine three different approaches for predicting monthly Pan-Arctic sea ice extent up to 3 months in advance: traditional machine learning, deep learning, and ensemble learning. Leveraging monthly satellite-retrieved sea ice data from NSIDC and atmospheric/oceanic variables from the ERA5 reanalysis product spanning the period of 1979-2021, we demonstrate the potential of ensemble methods in achieving promising predictive performance with longer lead times. These advancements will greatly enhance our ability to forecast future changes in Arctic sea ice, enabling us to make more informed predictions regarding transportation routes, resource development, coastal erosion, and the potential impact on Arctic coastal communities and wildlife.

## Code:

- [Monthly_Polar_Sea_Ice_Prediction_Attention_MLR+LSTM.ipynb](code/Monthly_Polar_Sea_Ice_Prediction_Attention_MLR+LSTM.ipynb): Jupyter notebook containing the code for monthly polar sea ice prediction using the attention-based Multivariate Linear Regression and Long Short-Term Memory (MLR+LSTM) model.

- [Multiple_Linear_Regression.ipynb](code/Multiple_Linear_Regression.ipynb): Jupyter notebook with the implementation of the Multiple Linear Regression model for sea ice prediction.

- [Sea_Ice_Prediction_monthly_LSTM.ipynb](code/Sea_Ice_Prediction_monthly_LSTM.ipynb): Jupyter notebook showcasing the monthly sea ice prediction using the Long Short-Term Memory (LSTM) model.

## Data:

- [Arctic_domain_mean_monthly_1979_2021.csv](data/Arctic_domain_mean_monthly_1979_2021.csv): CSV file containing the monthly mean data for the Arctic domain from 1979 to 2021.

- [monthly_features_1979_Aug2021.npy](data/monthly_features_1979_Aug2021.npy): NumPy array file containing the monthly features data from 1979 to August 2021.

- [monthly_target_1979_Aug2021.npy](data/monthly_target_1979_Aug2021.npy): NumPy array file containing the monthly target data from 1979 to August 2021.

- [placeholder.txt](data/placeholder.txt): Placeholder text file.

