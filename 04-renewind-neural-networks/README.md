# ReneWind: Wind Turbine Failure Prediction

## 📊 Project Overview

This project develops deep learning models to predict wind turbine generator failures using neural networks. The solution enables predictive maintenance, reducing downtime and maintenance costs in renewable energy operations.

## 🎯 Business Problem

ReneWind is a company working on improving the machinery/processes involved in wind energy production. The company has collected sensor data from wind turbine generators and needs to:

- Predict generator failures before they occur
- Minimize unplanned downtime
- Optimize maintenance schedules
- Reduce repair costs
- Improve overall equipment effectiveness (OEE)

**Challenge**: The failure rate is very low (highly imbalanced dataset), making it crucial to detect rare failure cases accurately without too many false alarms.

## 📁 Dataset

**Files:** 
- `Train.csv`: Training dataset with sensor readings and failure labels
- `Test.csv`: Test dataset for model evaluation

### Dataset Description
- **Source**: Wind turbine generator sensor data
- **Records**: Multiple time-series sensor readings
- **Target Variable**: Generator failure indicator (binary)
- **Features**: 40+ sensor measurements and operational parameters

### Key Variables

**Sensor Measurements:**
- Multiple sensor readings (V1, V2, V3, ... V40+)
- Temperature sensors
- Vibration sensors
- Pressure readings
- Speed measurements
- Power output metrics

**Target:**
- `Target`: Generator failure indicator (1 = failure, 0 = normal operation)

### Data Characteristics
- **High dimensionality**: Many sensor features
- **Severe class imbalance**: Very few failure cases
- **Time-series nature**: Sequential sensor readings
- **Noisy data**: Real-world industrial sensor data

## 🔍 Analysis Approach

### 1. Data Exploration
- Comprehensive EDA on sensor data
- Target variable distribution analysis
- Feature correlation analysis
- Missing value assessment
- Outlier detection in sensor readings
- Statistical summary of all features

### 2. Data Preprocessing
- Handling missing values
- Feature scaling and normalization
- Outlier treatment
- Feature selection/elimination of redundant sensors
- Data balancing techniques

### 3. Addressing Class Imbalance
- **SMOTE**: Synthetic Minority Over-sampling
- **Class Weights**: Adjusting model sensitivity
- **Threshold Tuning**: Optimizing decision threshold
- **Stratified Sampling**: Maintaining class distribution

### 4. Neural Network Architecture

**Architecture Design:**
- **Input Layer**: All sensor features
- **Hidden Layers**: Multiple dense layers with appropriate activation
- **Dropout Layers**: Preventing overfitting
- **Batch Normalization**: Stabilizing training
- **Output Layer**: Binary classification (sigmoid activation)

**Key Considerations:**
- Network depth and width optimization
- Activation function selection (ReLU, LeakyReLU, etc.)
- Regularization techniques
- Learning rate scheduling

### 5. Model Training & Optimization

**Training Strategy:**
- Train-validation-test split
- Early stopping to prevent overfitting
- Model checkpointing
- Learning rate reduction on plateau

**Optimization Techniques:**
- Adam optimizer
- Custom loss functions (handling imbalance)
- Batch size optimization
- Epochs and convergence monitoring

**Hyperparameter Tuning:**
- Number of hidden layers
- Neurons per layer
- Dropout rates
- Learning rate
- Batch size
- Regularization parameters

### 6. Model Evaluation

**Metrics (Focus on Failure Detection):**
- **Recall**: Critical for catching failures
- **Precision**: Minimizing false alarms
- **F1-Score**: Balanced metric
- **ROC-AUC**: Overall discrimination ability
- **Confusion Matrix**: Understanding errors
- **Cost-Benefit Analysis**: Business impact

**Visualization:**
- Training/validation loss curves
- Accuracy curves
- ROC curves
- Precision-Recall curves
- Feature importance (if applicable)

### 7. Model Interpretability
- Feature importance analysis
- Sensitivity analysis
- Error analysis
- Prediction confidence intervals

## 💡 Key Findings

### Predictive Patterns
- Identified key sensor combinations indicating failure
- Discovered early warning signals in sensor data
- Quantified prediction lead time before failure
- Established confidence thresholds for alerts

### Model Performance
- Successfully predicted failures with high recall
- Balanced false positive rate for practical deployment
- Outperformed traditional ML methods
- Robust performance on unseen test data

### Business Impact
- **Reduced Downtime**: Early failure detection
- **Cost Savings**: Preventive vs reactive maintenance
- **Maintenance Optimization**: Schedule repairs during low-demand periods
- **Extended Equipment Life**: Timely interventions
- **Improved Safety**: Preventing catastrophic failures

## 📈 Visualizations

The project includes:
- Sensor data distributions
- Correlation heatmaps
- Time-series plots of sensor readings
- Neural network architecture diagram
- Training history plots (loss, accuracy)
- ROC and PR curves
- Confusion matrix with cost analysis
- Feature importance rankings
- Prediction confidence distributions

## 🛠️ Technologies Used

- **Python 3.8+**
- **TensorFlow 2.x / Keras**: Deep learning framework
- **Pandas & NumPy**: Data manipulation
- **Scikit-learn**: Preprocessing and metrics
- **Imbalanced-learn**: SMOTE for class imbalance
- **Matplotlib & Seaborn**: Visualization
- **Jupyter Notebook**: Interactive development

## 📦 Setup and Installation

### Prerequisites
```bash
Python 3.8 or higher
Jupyter Notebook
TensorFlow 2.x
```

### Install Dependencies
```bash
pip install tensorflow pandas numpy scikit-learn imbalanced-learn matplotlib seaborn jupyter
```

### Run the Notebook
```bash
jupyter notebook Project_ReneWind_NeuralNetworks_final.ipynb
```

## 📂 Project Structure

```
04-renewind-neural-networks/
├── data/
│   ├── Train.csv                              # Training dataset
│   └── Test.csv                               # Test dataset
├── notebooks/
│   └── Project_ReneWind_NeuralNetworks_final.ipynb  # Main notebook
├── docs/
│   └── (Model architecture, training logs)
├── images/
│   └── (Visualizations, architecture diagrams)
└── README.md                                  # This file
```

## 🎓 Learning Outcomes

This project deepened my understanding of:

1. **Deep Learning Fundamentals**
   - Neural network architecture design
   - Forward and backward propagation
   - Activation functions and their applications
   - Loss functions for imbalanced classification

2. **Advanced Neural Network Techniques**
   - Dropout and regularization
   - Batch normalization
   - Early stopping strategies
   - Learning rate scheduling
   - Model checkpointing

3. **Imbalanced Learning**
   - Class imbalance strategies in deep learning
   - Custom loss functions
   - Threshold optimization
   - Evaluation metrics for imbalanced data

4. **Industrial Applications**
   - Predictive maintenance concepts
   - Time-series sensor data analysis
   - Real-world deployment considerations
   - Cost-benefit analysis in ML projects

5. **TensorFlow/Keras Framework**
   - Sequential and Functional API
   - Custom callbacks
   - Model saving and loading
   - Training optimization techniques

6. **Model Optimization**
   - Hyperparameter tuning for neural networks
   - Preventing overfitting
   - Improving convergence
   - Performance monitoring

## 📊 Business Recommendations

### 1. Predictive Maintenance Implementation
- Deploy model for real-time monitoring
- Set up alert system based on prediction confidence
- Integrate with maintenance management system

### 2. Maintenance Planning
- Use predictions to schedule preventive maintenance
- Optimize spare parts inventory
- Plan maintenance during low wind periods

### 3. Continuous Improvement
- Collect data on model predictions vs actual failures
- Retrain model quarterly with new data
- Adjust alert thresholds based on operational feedback

### 4. Cost Optimization
- Calculate ROI from reduced downtime
- Track savings from preventive maintenance
- Monitor false positive rates and adjust

### 5. Scaling Strategy
- Deploy across all turbines in fleet
- Develop sensor data pipeline
- Create maintenance dashboard for operations team

## 🎯 Advanced Techniques Implemented

- **Deep Neural Networks**: Multi-layer architecture
- **Regularization**: Dropout and L2 regularization
- **Batch Normalization**: Improved training stability
- **Class Weights**: Handling severe imbalance
- **Early Stopping**: Preventing overfitting
- **Learning Rate Scheduling**: Adaptive learning
- **Cross-Validation**: K-fold with stratification
- **Ensemble Methods**: Multiple model averaging (if applicable)

## 🔄 Model Deployment Considerations

### Production Requirements
- Real-time data pipeline from sensors
- Model serving infrastructure
- Alert notification system
- Dashboard for maintenance teams

### Monitoring
- Track prediction accuracy over time
- Monitor data drift
- Alert system performance
- Maintenance outcome tracking

### Updates
- Quarterly model retraining
- Incremental learning capability
- A/B testing new models
- Version control and rollback strategy

## 🔗 Links

- [Main Portfolio Repository](../)
- [View on Kaggle](#)
- [LinkedIn Post](#)
- [Medium Article](#)

## 📝 Notes

This project was completed as part of the PGP in AI & Machine Learning from Great Learning. The dataset represents realistic wind turbine sensor data for educational purposes.

## 📚 References

- Deep Learning for Predictive Maintenance
- Imbalanced Learning in Neural Networks
- TensorFlow/Keras Documentation
- Predictive Maintenance Best Practices

## 👤 Author

**Shravan Bhaskara**
- Email: sbhaskara@mulesoft.com
- LinkedIn: [Your Profile](https://www.linkedin.com/in/your-profile)
- GitHub: [@yourusername](https://github.com/yourusername)

---

**Last Updated:** April 2026
