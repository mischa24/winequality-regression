![Made with R](https://img.shields.io/badge/made%20with-R-blue)
![Project type](https://img.shields.io/badge/type-regression-critical)


# Wine Quality Regression - R Project

This project applies regression models on the popular `winequality` dataset (UCI Machine Learning Repository) using R. The goal is to predict the quality score of wines based on their physicochemical properties.

## 📦 Dataset

The dataset contains physicochemical variables for **red and white variants of the Portuguese "Vinho Verde" wine**.  
Each entry includes features such as:

- Fixed acidity
- Volatile acidity
- Citric acid
- Residual sugar
- Chlorides
- Free sulfur dioxide
- Total sulfur dioxide
- Density
- pH
- Sulphates
- Alcohol
- **Quality (target variable)**

## 🧪 Methods

The project uses various regression techniques:

- **Linear Regression**
- **Polynomial Regression**
- **Model Evaluation (R², RMSE, MAE)**
- Data normalization and correlation analysis
- Visualization of residuals and predictions

## 📁 Files

- `winequality_regression.R`: Main R script containing data loading, preprocessing and regression model code.
- `winequality.names`: Dataset description file (from UCI)
- `wine.data`: Wine dataset (tabular format)
- `model_quality_vs_density.pdf`: Regression plot example
- `README.md`: You’re reading it.

## 📊 Output Example

![Example Plot](./model_quality_vs_density.pdf)

## 📌 Notes

- Requires base R + packages: `ggplot2`, `caret`, `dplyr`, `readr`
- The dataset used is originally from: [UCI Wine Quality Dataset](https://archive.ics.uci.edu/ml/datasets/wine+quality)

---

## 📈 Goals

- Predict wine quality score (0-10 scale) from features
- Evaluate performance of basic regression models
- Visualize model fit and residuals

## 📃 License

MIT License © [mischa24](https://github.com/mischa24)
