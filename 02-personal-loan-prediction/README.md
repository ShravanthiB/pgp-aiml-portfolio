# Personal Loan Campaign Prediction

## 📊 Project Overview

This project develops machine learning models to predict which customers are most likely to accept personal loan offers. The solution helps banks optimize their marketing campaigns and improve conversion rates.

## 🎯 Business Problem

A bank wants to convert its liability customers (depositors) into personal loan customers while retaining them as depositors. The marketing campaign in the last period had a conversion rate of only 9%. The bank needs to:

- Identify characteristics of customers who are likely to accept loan offers
- Build predictive models to target the right customers
- Optimize marketing spend and improve conversion rates
- Understand key factors influencing loan acceptance decisions

## 📁 Dataset

**File:** `Loan_Modelling.csv`

### Dataset Description
- **Source**: Bank's customer database
- **Records**: 5000 customers
- **Target Variable**: `Personal Loan` (1 = accepted, 0 = rejected)
- **Features**: Demographic and financial information

### Key Variables

**Demographic Features:**
- `Age`: Customer age in years
- `Experience`: Years of professional experience
- `ZIP Code`: Home address ZIP code
- `Family`: Family size

**Financial Features:**
- `Income`: Annual income (in thousands)
- `CCAvg`: Average credit card spending per month
- `Mortgage`: Value of house mortgage

**Relationship Features:**
- `Securities Account`: Does customer have securities account?
- `CD Account`: Does customer have certificate of deposit account?
- `Online`: Does customer use internet banking?
- `CreditCard`: Does customer have credit card with bank?

**Target:**
- `Personal Loan`: Did customer accept loan offer? (1/0)

## 🔍 Analysis Approach

### 1. Exploratory Data Analysis
- Data quality assessment
- Distribution analysis of features
- Target variable imbalance check
- Correlation analysis
- Feature relationships with target

### 2. Data Preprocessing
- Handling missing values
- Outlier treatment
- Feature scaling and normalization
- Encoding categorical variables
- Train-test split

### 3. Feature Engineering
- Creating interaction features
- Binning continuous variables
- Feature selection
- Dimensionality reduction if needed

### 4. Model Development
Building and comparing multiple algorithms:
- **Logistic Regression**: Baseline model
- **Decision Tree**: Non-linear patterns
- **Random Forest**: Ensemble approach
- **Gradient Boosting (XGBoost)**: Advanced ensemble
- **Support Vector Machine**: Complex decision boundaries
- **K-Nearest Neighbors**: Instance-based learning

### 5. Model Evaluation
- Accuracy, Precision, Recall, F1-score
- ROC-AUC analysis
- Confusion matrix
- Cross-validation
- Feature importance analysis

### 6. Hyperparameter Tuning
- Grid Search CV
- Random Search CV
- Model optimization

## 💡 Key Findings

### Customer Characteristics for Loan Acceptance
- High-income customers show higher acceptance rates
- Credit card spending patterns are strong predictors
- Customers with CD accounts are more likely to accept
- Family size and age influence loan decisions
- Online banking usage correlates with acceptance

### Model Performance
- Best performing model: [To be determined from analysis]
- Significant improvement over baseline 9% conversion
- Key features driving predictions identified
- Model interpretability maintained for business use

### Business Impact
- Expected improvement in conversion rate
- Marketing spend optimization
- Better customer targeting
- Reduced cost per acquisition

## 📈 Visualizations

The project includes:
- Distribution plots for all features
- Correlation heatmaps
- Feature importance charts
- ROC curves comparison
- Confusion matrices
- Decision boundaries (where applicable)
- Model performance comparison charts

## 🛠️ Technologies Used

- **Python 3.8+**
- **Pandas & NumPy**: Data manipulation
- **Scikit-learn**: Machine learning algorithms
- **XGBoost**: Gradient boosting
- **Matplotlib & Seaborn**: Visualization
- **Imbalanced-learn**: Handling class imbalance (if needed)
- **Jupyter Notebook**: Interactive development

## 📦 Setup and Installation

### Prerequisites
```bash
Python 3.8 or higher
Jupyter Notebook
```

### Install Dependencies
```bash
pip install pandas numpy scikit-learn xgboost matplotlib seaborn imbalanced-learn jupyter
```

### Run the Notebook
```bash
jupyter notebook SP_PersonalLoan_Prediction_Project.ipynb
```

## 📂 Project Structure

```
02-personal-loan-prediction/
├── data/
│   └── Loan_Modelling.csv                      # Dataset
├── notebooks/
│   └── SP_PersonalLoan_Prediction_Project.ipynb  # Main analysis notebook
├── docs/
│   └── (Model documentation, reports)
├── images/
│   └── (Visualizations)
└── README.md                                   # This file
```

## 🎓 Learning Outcomes

Through this project, I developed skills in:
1. Binary classification problem solving
2. Multiple ML algorithm implementation and comparison
3. Model evaluation metrics and selection
4. Hyperparameter tuning techniques
5. Feature importance and model interpretability
6. Business-focused model deployment considerations
7. Handling imbalanced datasets
8. Cross-validation strategies

## 📊 Business Recommendations

1. **Target High-Probability Customers**: Focus on customers with high prediction scores
2. **Personalized Campaigns**: Tailor messaging based on customer segments
3. **Timing Optimization**: Contact customers at optimal times based on patterns
4. **Product Bundling**: Offer loan products with complementary services
5. **Continuous Monitoring**: Update model with new data regularly

## 🎯 Model Deployment Considerations

- Model retraining frequency
- Performance monitoring metrics
- A/B testing framework
- Integration with CRM systems
- Explainability for regulatory compliance

## 🔗 Links

- [Main Portfolio Repository](../)
- [View on Kaggle](#)
- [LinkedIn Post](#)
- [Medium Article](#)

## 📝 Notes

This project was completed as part of the PGP in AI & Machine Learning from Great Learning. The dataset represents realistic banking scenarios for educational purposes.

## 👤 Author

**Sravanthi Bhaskara**
- Email: sbhaskara@mulesoft.com
- LinkedIn: [Sravanthi Bhaskara](https://www.linkedin.com/in/sravanthi-b-7481b18b/)
- GitHub: [@ShravanthiB](https://github.com/ShravanthiB)

---

**Last Updated:** April 2026
