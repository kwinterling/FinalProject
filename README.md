# FinalProject
## Collaborators
- Karl Winterling - https://github.com/kwinterling
- Meri Medel - https://github.com/memusic1523
- Kathryn Bottenberg https://github.com/KathrynBottenberg
- Zev Bennett - https://github.com/zevbennett
    Roles: cleaned data
- Kellen Finn - https://github.com/kelmo974
- Jyotsna Muppasani - https://github.com/JyotsnaMuppasani

## Dataset Sources
Smoker status prediction: [Smoker Status Prediction | Kaggle](https://www.kaggle.com/datasets/gauravduttakiit/smoker-status-prediction)

## Software
- Google Colab/ Jupyter Notebook
- Tableau
- SQLite
- Slack
- Github

## Data Details
- from kaggle
- two data sets 
    - test_dataset.csv
        - 38,984 rows
        - 70.0 % of the dataset
        - no null values
        - dtypes in correct format
        - 23 columns: Age, height(cm), weight(kg), waist(cm), eyesight(left), eyesight(right), hearing(left), hearing(right), Systolicre, laxation fasting blood sugar, Cholesterol, Triglyceride, High-Density Lipoprotein (HDL), Low-Density Lipoprotein (LDL), hemoglobin, Urine protein, serum creatinine, Aspartate, Transferase Blood Test (AST), Alanine Transaminase Blood Test (ALT), Gtp, dental caries, Smoking </br> </br>
        Unique values </br>
| column | # of unique values |
| ------ | ------------------ |
|  age   | 14 |
| weight(kg) | 22 |
| systolic | 125 |
| relaxation | 94 |
| fasting blood sugar | 258 |
Cholesterol            279
triglyceride           389
HDL                    122
LDL                    286
hemoglobin             143
Urine protein            6
serum creatinine        34
AST                    195
ALT                    230
Gtp                    439
dental caries            2
smoking                  2


    - train_dataset.csv
        - 16,708 rows
        - 30.0 % of the dataset
        - no null values
        - dtypes in correct format
        - 22 columns: Age, height(cm), weight(kg), waist(cm), eyesight(left), eyesight(right), hearing(left), hearing(right), Systolicre, laxation fasting blood sugar, Cholesterol, Triglyceride, High-Density Lipoprotein (HDL), Low-Density Lipoprotein (LDL), hemoglobin, Urine protein, serum creatinine, Aspartate, Transferase Blood Test (AST), Alanine Transaminase Blood Test (ALT), Gtp, dental caries
        Unique values
age                     14
weight(kg)              20
systolic               114
relaxation              81
fasting blood sugar    221
Cholesterol            251
triglyceride           383
HDL                    113
LDL                    235
hemoglobin             130
Urine protein            6
serum creatinine        25
AST                    161
ALT                    195
Gtp                    358
dental caries            2


## Project Setbacks/Lessons
- Intial dataset we wanted to use [COVID19-Dataset-with-100-World-Countries](https://www.kaggle.com/datasets/sambelkacem/covid19-algeria-and-world-dataset) would not work for machine learning because it had too many variables with repeating values (ie. the population variable would not change, even though it is a continuous vaule and deaths should attribute to it). What we learned is the exploritory process of the data, and knowing what models you plan to use with it, are an essential beginning part of the process. 


| First Header  | Second Header |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |
