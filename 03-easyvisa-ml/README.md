# EasyVisa: Visa Application Prediction

## 📊 Project Overview

This project applies advanced machine learning techniques to predict visa application outcomes for a law firm. The solution helps streamline the visa certification process by identifying patterns in successful applications and optimizing case selection.

## 🎯 Business Problem

EasyVisa is a law firm that facilitates visa applications for clients. The firm needs to:

- Predict which visa applications are likely to be certified
- Understand factors that influence visa certification decisions
- Optimize their case selection process
- Allocate resources effectively to high-probability cases
- Reduce time and costs associated with unsuccessful applications

The challenge involves building a robust machine learning model that can handle complex patterns in immigration data while providing interpretable results for legal professionals.

## 📁 Dataset

**File:** `EasyVisa.csv`

### Dataset Description
- **Source**: U.S. Department of Labor visa application records
- **Records**: Multiple visa applications
- **Target Variable**: `case_status` (Certified/Denied)
- **Features**: Employer details, job characteristics, wage information, and more

### Key Variables

**Employer Information:**
- `employer_name`: Name of the employer
- `no_of_employees`: Number of employees in the company
- `company_age`: Age of the company

**Job Details:**
- `job_title`: Position being offered
- `education_level`: Required education qualification
- `requires_job_training`: Training requirement
- `experience_required`: Years of experience needed

**Wage Information:**
- `prevailing_wage`: Average wage for the position in that area
- `unit_of_wage`: Time unit for wage (hour/week/month/year)
- `wage_offer`: Wage offered to the applicant

**Application Details:**
- `region_of_employment`: Geographic region
- `continent`: Continent of origin
- `case_status`: Target variable (Certified/Denied)

## 🔍 Analysis Approach

### 1. Data Exploration & Cleaning
- Comprehensive EDA
- Missing value treatment
- Outlier detection and handling
- Data quality assessment
- Feature distribution analysis

### 2. Feature Engineering
- Wage standardization across different units
- Categorical encoding
- Text feature extraction from job titles
- Creating derived features (wage ratios, etc.)
- Feature interactions

### 3. Handling Class Imbalance
- Analyzing target distribution
- SMOTE (Synthetic Minority Over-sampling Technique)
- ADASYN (Adaptive Synthetic Sampling)
- Class weights adjustment
- Stratified sampling

### 4. Advanced Machine Learning Models

**Ensemble Methods:**
- **Random Forest**: Baseline ensemble
- **Gradient Boosting (XGBoost)**: Advanced boosting
- **LightGBM**: Fast gradient boosting
- **AdaBoost**: Adaptive boosting
- **Bagging Classifier**: Bootstrap aggregating

**Other Algorithms:**
- Logistic Regression (baseline)
- Support Vector Machines
- Neural Networks

### 5. Model Optimization
- Hyperparameter tuning with Grid Search
- Cross-validation strategies
- Feature selection
- Regularization techniques

### 6. Model Interpretability
- **SHAP (SHapley Additive exPlanations)**: Understanding feature impact
- Feature importance analysis
- Partial dependence plots
- Individual prediction explanations

### 7. Evaluation Metrics
- Accuracy, Precision, Recall, F1-Score
- ROC-AUC curve
- Precision-Recall curve
- Confusion matrix
- Business-focused metrics (cost-benefit analysis)

## 💡 Key Findings

### Factors Influencing Certification

**Positive Indicators:**
- Competitive wage offers
- Established companies with longer history
- Clear job training programs
- Specific job requirements
- Certain industry sectors

**Risk Factors:**
- Below-market wage offers
- Newer companies
- Vague job descriptions
- Regional variations

### Model Performance
- Successfully handled imbalanced dataset
- High prediction accuracy for both classes
- Interpretable results for legal team
- Identified key decision factors

### Business Impact
- Improved case selection accuracy
- Resource optimization
- Better client consultation
- Reduced unsuccessful application rate
- Data-driven decision making

## 📈 Visualizations

The project includes:
- Class distribution analysis
- Feature correlation heatmaps
- ROC and PR curves
- SHAP summary and dependence plots
- Feature importance rankings
- Model comparison charts
- Confusion matrices
- Wage distribution analysis
- Regional analysis visualizations

## 🛠️ Technologies Used

- **Python 3.8+**
- **Pandas & NumPy**: Data manipulation
- **Scikit-learn**: ML algorithms and preprocessing
- **XGBoost & LightGBM**: Gradient boosting frameworks
- **Imbalanced-learn**: SMOTE and handling imbalance
- **SHAP**: Model interpretability
- **Matplotlib & Seaborn**: Visualization
- **Jupyter Notebook**: Interactive development

## 📦 Setup and Installation

### Prerequisites
```bash
Python 3.8 or higher
Jupyter Notebook
```

### Install Dependencies
```bash
pip install pandas numpy scikit-learn xgboost lightgbm imbalanced-learn shap matplotlib seaborn jupyter
```

### Run the Notebook
```bash
jupyter notebook SP_EasyVisa_AdvancedMachineLearning_Project.ipynb
```

## 📂 Project Structure

```
03-easyvisa-ml/
├── data/
│   └── EasyVisa.csv                            # Dataset
├── notebooks/
│   └── SP_EasyVisa_AdvancedMachineLearning_Project.ipynb  # Main notebook
├── docs/
│   └── (Model documentation, SHAP reports)
├── images/
│   └── (Visualizations)
└── README.md                                   # This file
```

## 🎓 Learning Outcomes

This project enhanced my expertise in:
1. **Advanced Machine Learning**: Ensemble methods and gradient boosting
2. **Imbalanced Data**: SMOTE, ADASYN, and stratified sampling
3. **Model Interpretability**: SHAP values and feature importance
4. **Feature Engineering**: Creating meaningful features from complex data
5. **Domain Knowledge**: Understanding immigration/visa processes
6. **Business Communication**: Translating technical results for legal professionals
7. **End-to-End ML Pipeline**: From data to deployment-ready model
8. **Evaluation Strategies**: Choosing appropriate metrics for business context

## 📊 Business Recommendations

1. **Prioritize High-Probability Cases**
   - Use model predictions to identify strong applications
   - Allocate senior attorney time to borderline cases

2. **Client Consultation Improvement**
   - Use insights to counsel clients on improving applications
   - Set realistic expectations based on data

3. **Application Optimization**
   - Ensure wage offers are competitive
   - Strengthen weak areas identified by model

4. **Resource Allocation**
   - Optimize staff time on cases with higher success probability
   - Identify cases needing additional documentation

5. **Continuous Improvement**
   - Regular model updates with new data
   - Track prediction accuracy vs actual outcomes
   - Refine feature engineering based on feedback

## 🎯 Advanced Techniques Implemented

- **SMOTE**: Addressed severe class imbalance
- **Stacking/Blending**: Combined multiple model predictions
- **Feature Selection**: Recursive feature elimination
- **Hyperparameter Optimization**: Bayesian optimization
- **Cross-validation**: Stratified K-fold
- **Calibration**: Probability calibration for better predictions
- **SHAP Analysis**: Deep model interpretability

## 🔗 Links

- [Main Portfolio Repository](../)
- [View on Kaggle](#)
- [LinkedIn Post](#)
- [Medium Article](#)

## 📝 Notes

This project was completed as part of the PGP in AI & Machine Learning from Great Learning. The dataset is based on real visa application records for educational purposes.

## 👤 Author

**Shravan Bhaskara**
- Email: sbhaskara@mulesoft.com
- LinkedIn: [Your Profile](https://www.linkedin.com/in/your-profile)
- GitHub: [@yourusername](https://github.com/yourusername)

---

**Last Updated:** April 2026
