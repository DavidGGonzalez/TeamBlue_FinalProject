# Team Blue 2022 Final Project
University of Miami, __Data Analytics Boot camp__

# Participants
- Gajardoni, Ana
- Thrasher, Kristi
- Gonzalez, David

# Initial Project File Structure
![Segment #1 - Project File Structure](/Images/ProjectFileStructure.png)

# Topic
SpeedDating

## Source Data: 
https://www.openml.org/  
Data: speeddating.csv

### Reason why we selected this topic: 
Fun topic and met requirements for machine learning project.

### Question/Questions we hope to answer with this data: 
Can a machine learning model help in predicting and/or improving the speed dating process? 
Output is Match or No Match based on input data from speed dating experiement.

### Technologies: 
We will use several tools in this project to help with the application and data management.
Python, SQL/Postgres, SKlearn, Pandas, Heroku(to host database and website), Bootstrap, Flask, JavaScript, HTML, CSS   

## Preliminary Preprocessing of Machine Learning Models:
o	Data Preprocessing 
* Load Data
  •Takes in data in from the  provisional database 
* Clean the Data
    *  Check datatypes and perform data encoding. 
    * Check for Missing Data 
    * Categorize or Grouping if needed
    * Scale the data

    * Feature Selection: Decide which variables will be used for our model. We will need to     define our features/Independent Variables (X) and Dependent Variable (y) is defined. 
    
        * X: Features/Column Data 
        * Y: Target Variable (“Match (1) or Not Matched(0)”) 

    * Data Splitting: Prepare our data by splitting it into Training data and Testing data.

* Train-Test-Split
    * Train Data (80%): This data is used to build the model that predicts outcome. 
    * Test Data (20%):  This data is applied to the trained model to make predictions after the model is trained with the training data. 

*  Design/Define the Model
    * Supervised Learning Model. Classification Algorithm
	<input which one we want to use>

* Train the model
    * Fit the model with training data
    * Predict

* Evaluate the model using the test data. 
    * Use metrics such as accuracy, precision, recall, confusion matrix to show performance of our model. 

## Provisional Database 

*  Sample Data that mimics teh expected final database structure or schema
*  Draft Machine Learning model is connected with the dashboard. 
