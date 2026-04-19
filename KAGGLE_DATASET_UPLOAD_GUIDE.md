# Kaggle Dataset Upload Guide

Your datasets are ready to upload to Kaggle! Follow this simple guide.

---

## 🎯 Why Upload Datasets?

Before publishing notebooks on Kaggle, you need to upload your datasets so the notebooks can reference them. This also makes your data accessible to the community!

---

## 📊 Your 4 Datasets to Upload

### Dataset 1: FoodHub Orders
**Location**: `01-foodhub-analysis/data/foodhub_order.csv`

### Dataset 2: Loan Modeling
**Location**: `02-personal-loan-prediction/data/Loan_Modelling.csv`

### Dataset 3: EasyVisa
**Location**: `03-easyvisa-ml/data/EasyVisa.csv`

### Dataset 4: ReneWind (Train & Test)
**Location**: `04-renewind-neural-networks/data/Train.csv` and `Test.csv`

---

## 🚀 Method 1: Web Upload (Easiest - 5 min per dataset)

### Step-by-Step for Each Dataset

#### 1. Go to Kaggle Datasets
Visit: https://www.kaggle.com/datasets

Click **"New Dataset"** button (top right)

---

### Dataset 1: FoodHub Orders

1. **Upload File**: Drag or select `foodhub_order.csv`

2. **Dataset Title**: `FoodHub Order Analysis Dataset`

3. **Subtitle**: `Food delivery order data for exploratory data analysis and business intelligence`

4. **Description**:
```markdown
## Context

This dataset contains food delivery order data from FoodHub, a food aggregator company. It includes information about customer orders, restaurants, cuisine types, delivery times, ratings, and order costs.

## Content

The dataset includes:
- Customer order details
- Restaurant information and names
- Cuisine types (American, Japanese, Italian, Chinese, etc.)
- Order costs and preparation times
- Delivery times and ratings
- Day of week patterns

## Columns

- `order_id`: Unique order identifier
- `customer_id`: Unique customer identifier
- `restaurant_name`: Name of the restaurant
- `cuisine_type`: Type of cuisine ordered
- `cost_of_the_order`: Order value in dollars
- `day_of_the_week`: Day when order was placed
- `rating`: Customer rating (if provided)
- `food_preparation_time`: Time taken by restaurant (minutes)
- `delivery_time`: Time taken for delivery (minutes)

## Inspiration

- What are the peak ordering times and days?
- Which restaurants and cuisines are most popular?
- How do delivery times affect customer ratings?
- What factors influence order values?
- Can we identify customer segments based on behavior?

## Use Cases

- Exploratory Data Analysis (EDA)
- Business Intelligence & Analytics
- Customer Behavior Analysis
- Restaurant Performance Metrics
- Data Visualization Projects
- Statistical Analysis

Perfect for beginners learning data analysis and visualization with Python, Pandas, and Seaborn!

## Source

PGP in AI & Machine Learning - Great Learning Project

## Related Work

GitHub Repository: https://github.com/ShravanthiB/pgp-aiml-portfolio/tree/main/01-foodhub-analysis
```

5. **Tags**: Add these
   - `food delivery`
   - `exploratory data analysis`
   - `business analytics`
   - `restaurants`
   - `customer behavior`
   - `data visualization`

6. **License**: MIT

7. Click **"Create"**

---

### Dataset 2: Loan Modeling

1. **Upload File**: `Loan_Modelling.csv`

2. **Dataset Title**: `Personal Loan Campaign Dataset`

3. **Subtitle**: `Bank customer data for personal loan prediction and classification`

4. **Description**:
```markdown
## Context

This dataset contains information about bank customers and whether they accepted a personal loan offer. It's designed for building classification models to predict loan acceptance and optimize marketing campaigns.

## Content

The dataset includes demographic and financial information for 5000 bank customers:
- Demographic features (age, family size, education, etc.)
- Financial features (income, mortgage, credit card spending)
- Account information (securities, CD, online banking, credit card)
- Target variable: Personal loan acceptance

## Columns

**Demographic Features:**
- `Age`: Customer age in years
- `Experience`: Years of professional experience
- `ZIP Code`: Home address ZIP code
- `Family`: Family size

**Financial Features:**
- `Income`: Annual income (in thousands)
- `CCAvg`: Average credit card spending per month (in thousands)
- `Mortgage`: Value of house mortgage (in thousands)

**Account Features:**
- `Securities Account`: Has securities account with bank? (0/1)
- `CD Account`: Has certificate of deposit account? (0/1)
- `Online`: Uses internet banking? (0/1)
- `CreditCard`: Has credit card issued by bank? (0/1)

**Target:**
- `Personal Loan`: Accepted personal loan offer? (1=Yes, 0=No)

## Business Problem

A bank wants to convert liability customers (depositors) into personal loan customers while retaining them as depositors. The last campaign had only 9% success rate. The goal is to build models that can identify customers most likely to accept loan offers.

## Use Cases

- Binary Classification
- Machine Learning Model Comparison
- Feature Engineering
- Hyperparameter Tuning
- Banking Analytics
- Customer Targeting
- Marketing Optimization

## Algorithms to Try

- Logistic Regression
- Decision Trees
- Random Forest
- XGBoost
- Support Vector Machines
- K-Nearest Neighbors

## Source

PGP in AI & Machine Learning - Great Learning Project

## Related Work

GitHub Repository: https://github.com/ShravanthiB/pgp-aiml-portfolio/tree/main/02-personal-loan-prediction
```

5. **Tags**:
   - `classification`
   - `banking`
   - `machine learning`
   - `feature engineering`
   - `xgboost`
   - `marketing analytics`

6. **License**: MIT

7. Click **"Create"**

---

### Dataset 3: EasyVisa

1. **Upload File**: `EasyVisa.csv`

2. **Dataset Title**: `EasyVisa: Visa Certification Prediction Dataset`

3. **Subtitle**: `US visa application data for advanced machine learning and SHAP analysis`

4. **Description**:
```markdown
## Context

This dataset contains visa application information for predicting certification outcomes. It's designed for advanced machine learning techniques including ensemble methods, handling imbalanced data, and model interpretability using SHAP.

## Content

The dataset includes employer information, job details, wage data, and visa certification outcomes from the U.S. Department of Labor.

## Columns

**Employer Information:**
- `employer_name`: Name of the employer
- `no_of_employees`: Number of employees in company
- `company_age`: Age of the company in years

**Job Details:**
- `job_title`: Position being offered
- `education_level`: Required education qualification
- `requires_job_training`: Job training requirement (Y/N)
- `experience_required`: Years of experience needed

**Wage Information:**
- `prevailing_wage`: Average wage for position in area
- `unit_of_wage`: Time unit (Hour/Week/Month/Year)
- `wage_offer`: Wage offered to applicant

**Location:**
- `region_of_employment`: Geographic region
- `continent`: Continent of origin

**Target:**
- `case_status`: Visa certification outcome (Certified/Denied)

## Business Problem

EasyVisa is a law firm that helps clients with visa applications. The firm needs to predict which applications are likely to be certified to optimize their case selection process and provide better guidance to clients.

## Challenges

- **Imbalanced Data**: Certification rates vary
- **Complex Features**: Multiple categorical and numerical features
- **Interpretability**: Legal domain requires explainable predictions
- **Feature Engineering**: Creating meaningful features from text and categories

## Use Cases

- Advanced Machine Learning
- Ensemble Methods (Random Forest, XGBoost, LightGBM)
- Handling Imbalanced Data (SMOTE, ADASYN)
- Model Interpretability (SHAP values)
- Feature Importance Analysis
- Legal Tech Applications

## Techniques to Apply

- SMOTE for handling imbalance
- XGBoost and LightGBM
- Stacking and blending
- SHAP for explainability
- Cross-validation strategies
- Hyperparameter optimization

## Source

PGP in AI & Machine Learning - Great Learning Project

## Related Work

GitHub Repository: https://github.com/ShravanthiB/pgp-aiml-portfolio/tree/main/03-easyvisa-ml
```

5. **Tags**:
   - `classification`
   - `imbalanced data`
   - `ensemble methods`
   - `shap`
   - `xgboost`
   - `legal tech`

6. **License**: MIT

7. Click **"Create"**

---

### Dataset 4: ReneWind

1. **Upload Files**: Both `Train.csv` AND `Test.csv`

2. **Dataset Title**: `ReneWind: Wind Turbine Failure Prediction Dataset`

3. **Subtitle**: `Sensor data for predictive maintenance using neural networks and deep learning`

4. **Description**:
```markdown
## Context

This dataset contains sensor readings from wind turbine generators for predicting equipment failures. It's designed for deep learning, neural networks, and predictive maintenance applications in the renewable energy sector.

## Content

The dataset includes 40+ sensor measurements from wind turbines along with failure indicators. The data is split into training and test sets.

## Files

- `Train.csv`: Training data with labels
- `Test.csv`: Test data for model evaluation

## Features

The dataset contains:
- **40+ sensor readings**: Temperature, vibration, pressure, speed, power output, etc.
- **Target variable**: Generator failure indicator (binary)
- **Time-series nature**: Sequential sensor measurements

## Business Problem

ReneWind is a renewable energy company that wants to predict wind turbine generator failures before they occur. This enables:
- Preventive maintenance scheduling
- Reduced downtime
- Cost savings
- Extended equipment life
- Improved operational efficiency

## Challenges

- **Highly Imbalanced**: Very few failure cases (<1%)
- **High Dimensionality**: 40+ features
- **Noisy Data**: Real-world industrial sensor data
- **Rare Event Detection**: Must catch failures despite imbalance

## Use Cases

- Deep Learning
- Neural Networks (TensorFlow/Keras)
- Predictive Maintenance
- Imbalanced Classification
- Industrial IoT
- Renewable Energy Applications
- Anomaly Detection

## Techniques to Apply

- Artificial Neural Networks (ANN)
- SMOTE for handling severe imbalance
- Dropout and regularization
- Early stopping
- Batch normalization
- Custom loss functions
- Threshold optimization
- Cross-validation for imbalanced data

## Model Architecture Ideas

- Multi-layer perceptron (MLP)
- LSTM for time-series patterns
- Autoencoders for anomaly detection
- Ensemble of neural networks

## Evaluation Metrics

Focus on:
- Recall (catching failures is critical)
- Precision-Recall curve
- F1-Score
- ROC-AUC
- Cost-benefit analysis (false negatives are expensive!)

## Source

PGP in AI & Machine Learning - Great Learning Project

## Related Work

GitHub Repository: https://github.com/ShravanthiB/pgp-aiml-portfolio/tree/main/04-renewind-neural-networks
```

5. **Tags**:
   - `deep learning`
   - `neural networks`
   - `predictive maintenance`
   - `renewable energy`
   - `imbalanced data`
   - `tensorflow`
   - `iot`

6. **License**: MIT

7. Click **"Create"**

---

## 🔗 Method 2: Kaggle API (Alternative)

If you prefer command-line:

### Setup (One-time)
```bash
pip install kaggle
mkdir -p ~/.kaggle
# Place your kaggle.json in ~/.kaggle/
chmod 600 ~/.kaggle/kaggle.json
```

### Create Dataset Folders

I've prepared everything for you. Each dataset needs its folder with metadata.

**Note**: Due to API authentication issues, the web method (Method 1) is more reliable and easier.

---

## ✅ After Uploading

Once all 4 datasets are uploaded, you'll have URLs like:
- `https://www.kaggle.com/datasets/shravanthibhaskara/foodhub-orders`
- `https://www.kaggle.com/datasets/shravanthibhaskara/personal-loan-campaign`
- `https://www.kaggle.com/datasets/shravanthibhaskara/easyvisa-visa-certification`
- `https://www.kaggle.com/datasets/shravanthibhaskara/renewind-turbine-failure`

**Save these URLs** - you'll need them when uploading notebooks!

---

## 📊 Next Steps After Dataset Upload

1. **Verify Datasets**:
   - Check each dataset page
   - Ensure descriptions display correctly
   - Verify all files are present

2. **Upload Notebooks**:
   - Go to https://www.kaggle.com/code
   - Click "New Notebook"
   - "Import Notebook"
   - Upload your `.ipynb` file
   - Add your dataset to the notebook
   - Run and publish

3. **Link Everything**:
   - Update GitHub README with Kaggle dataset links
   - Update Kaggle notebook descriptions with GitHub links
   - Cross-promote on LinkedIn

---

## 📝 Dataset URLs Template

Once uploaded, update your GitHub README with these links:

```markdown
### Datasets Available on Kaggle

- [FoodHub Orders](https://www.kaggle.com/datasets/shravanthibhaskara/foodhub-orders)
- [Personal Loan Campaign](https://www.kaggle.com/datasets/shravanthibhaskara/personal-loan-campaign)
- [EasyVisa Certification](https://www.kaggle.com/datasets/shravanthibhaskara/easyvisa-visa-certification)
- [ReneWind Turbine Failure](https://www.kaggle.com/datasets/shravanthibhaskara/renewind-turbine-failure)
```

---

## 💡 Tips for Success

1. **Good Descriptions**: The descriptions I provided are detailed and SEO-optimized
2. **Relevant Tags**: Use all suggested tags for discoverability
3. **Clear Titles**: Make them searchable and descriptive
4. **Professional**: Your datasets represent your work quality
5. **Engage**: Respond to comments on your datasets

---

## 🎯 Expected Timeline

- **15-20 minutes per dataset** for first-time upload
- **Total time**: ~1 hour for all 4 datasets
- **Best to do**: In one sitting to maintain consistency

---

## ✅ Checklist

- [ ] Upload FoodHub Orders dataset
- [ ] Upload Personal Loan Campaign dataset
- [ ] Upload EasyVisa dataset
- [ ] Upload ReneWind dataset
- [ ] Save all dataset URLs
- [ ] Update GitHub README with Kaggle links
- [ ] Share first dataset on LinkedIn

---

## 🆘 Common Issues

**Q: Can't find "New Dataset" button?**
A: Make sure you're signed in at kaggle.com/datasets

**Q: Upload fails?**
A: Check file size (max 20GB), ensure CSV format is valid

**Q: How to update dataset later?**
A: Go to your dataset page, click "New Version", upload updated file

---

## 🎊 After All Datasets Are Uploaded

You'll have:
- ✅ 4 public datasets on Kaggle
- ✅ Discoverable by community
- ✅ Ready to link in notebooks
- ✅ Professional data science presence

Your Kaggle profile will show: **4 datasets published** 🎉

---

**Estimated Time**: 1 hour  
**Difficulty**: Easy (just follow steps)  
**Impact**: High (enables notebook publishing)

**Start with FoodHub (easiest) to get comfortable with the process!**

---

**Your Kaggle Profile**: https://www.kaggle.com/shravanthibhaskara
