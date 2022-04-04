# TeamBlue_FinalProject
University of Miami, Data Analytics Boot camp, Final Project

# SEGMENT 1

# Participants
- Gajardoni, Ana
- Thraher, Kristi
- Gonzalez, David

# Initial Project File Structure
![Segment #1 - Project File Structure](/Images/ProjectFileStructure.png)


## Overview 
Given the task of collaborating with a team for a final project. The project should showcase the skills we have learned in this course. 
We were asked to decide on a topic, create a repository, source a dataset, state the reason we selected our topic, provide questions we would like our analysis to answer and list the technologies we plan to use during this project lastly, provide mockups of a preliminary machine learning model and a provisional database.

## Results

### Topic
SpeedDating

### Source Data: 
Source: [Columbia Business School](http://www.stat.columbia.edu/~gelman/arm/examples/speed.dating/) - 2004
Data: Speed Dating Data.csv

Data Description: 
The dataset contains data that was gathered from a speed dating experiments from 2002-2004.  This experiment consisted of participants of the opposite sex engaging in a 4 minute conversation with one another. Each participant then gave a ranking on their perception of the other person for several attributes including attractiveness, sincerity, intelligence, fun, ambition, ands shared interests ,demographics, dating habits, self-perception across key attributes, beliefs on what others find valuable in a mate, and lifestyle information. Dataset contains 121 attributes. 

### Reason why we selected this topic: 
Fun topic and met requirements for machine learning project.

### Question/Questions we hope to answer with this data: 
Can a machine learning model help in predicting and/or improving the speed dating process? 
Output is Match or No Match based on input data from speed dating experiement.

### Team Communication and Collaboration:
Team communicated through Slack and Zoom for scheduled meetings.  
Github is used for the project location along with source files. 
Individual Branches for each teammember were created 

![Github branches](https://user-images.githubusercontent.com/94208810/161448764-9794fd20-a8f3-4a3d-a0b8-17d150962bf2.png)


# Preliminary Preprocessing of Machine Learning Models:
## Technologies
  * Data Cleaning and Analysis
    Pandas and Python will also be used for exploratory analysis and cleaning the data. 
  * Machine Learninge
    SciKitLearn is the ML library is used to create a classifier. Our training and testing setup is performed with the splitter function train_test_split().

## Steps required for Machine Learning Model
1.	Data Collection 
    * Load Data
      * Takes in data in from the  provisional database 

2.  Data Preporcessing
    * Data Cleaning
      * Check for missing data or unwanted data 
      * Categorize or Grouping as needed
      * Scale the data or Sampling of data if necessary. 
      * Data Encoding (transform all data to numerical data)
    
    * Feature Selection: Decide which variables will be used for our model. We will need to define our features/Independent Variables (X) and Dependent Variable (y) is       defined. 
        * X: Features that will be used to predict the y variables. 
        * Y: Target Variable (“Match (1) or Not Matched(0)”) 

    * Data Splitting: Prepare our data by splitting it into Training data and Testing data.
       * Train-Test-Split
       * Train Data (80%): This data is used to build the model that predicts outcome. 
       * Test Data (20%):  This data is applied to the trained model to make predictions after the model is trained with the training data. 

3.  Design/Define the Model
    * Supervised Learning Model : We are using this model for its ability to use labled datasets to train algorithms to classify       data or predict outcomes.            accurately.
   	* Classification Algorithm: Logistic Regresstion
    		
    * Train the model
      * Fit the model with training data
    
    * Predict the outcome

4.  Evaluate the model using the test data. 
    * Use metrics such as accuracy, precision, recall, confusion matrix to show performance of our model. 

# Provisional Database 

*  Sample Data that mimics the expected final database structure or schema
*  Draft Machine Learning model is connected with the dashboard. 

# Dashboard 
