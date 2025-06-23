# Customer Churn Analysis

This project aims to analyze Customer Churn in the Telecom Industry, helping businesses understand why customers leave and how to improve retention. By leveraging data analysis and machine learning techniques, the project provides actionable insights into the factors influencing customer churn.

## Table of Contents

- [Project Overview](#project-overview)
- [Features](#features)
- [Data](#data)
- [Installation](#installation)
- [Usage](#usage)
- [Project Structure](#project-structure)
- [Results](#results)
- [Contributing](#contributing)
- [License](#license)

## Project Overview

Customer churn refers to the loss of customers over time. Predicting churn enables companies to take proactive measures to retain customers. This project explores and models customer churn using exploratory data analysis (EDA) and machine learning methods.

## Features

- Exploratory Data Analysis (EDA) of customer data
- Data preprocessing and feature engineering
- Churn prediction using machine learning models
- Model evaluation and performance metrics
- Visualization of key churn drivers
- Classification of customers based on their activity into Loyal, At Risk and Dormant

## Data

The dataset for this project has been taken from [Massrib's Telecom Churn Dataset on Kaggle](https://www.kaggle.com/datasets/mnassrib/telecom-churn-datasets).

The same has been given in the [dataset](https://github.com/kaix-404/da_projects/tree/main/customer_churn_analysis/dataset) folder.

## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/kaix-404/da_projects.git
    cd da_projects/customer_churn_analysis
    ```
2. Install dependencies:
   ```bash
   pip install -r Churn_Analysis_Req.txt
   ```

## Usage

1. Place your dataset in the project directory (update the script with the correct filename if needed).
2. Run the analysis notebooks or scripts:
    - For Jupyter Notebook:
        ```bash
        Churn_Analysis.ipynb
        ```
      Open and run the notebook step by step.

## Project Structure

```
customer_churn_analysis/
│
├── dataset/             # Dataset and data processing scripts
├── notebook/            # Jupyter Notebook for EDA and modeling
├── presentation/        # Presentation Report
└── README.md            # Project documentation
```

## Results

- Summarize key findings here or link to results/plots.
- Example: "The random forest model achieved 85% accuracy in predicting churn."

## Contributing

Contributions, issues, and feature requests are welcome! Feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](../LICENSE) file for details.
