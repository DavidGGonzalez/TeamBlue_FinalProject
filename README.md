
# Team Blue, Final Project 2022
University of Miami, *Data Analytics Boot camp*, Final Project

# Google Slides Presentation
https://docs.google.com/presentation/d/e/2PACX-1vQrDJtNu8tUs8CXo1efHpvvtLu_8gVtY2kp-86YUJkOw_ofrlde-w-k8xCqwpE1SxQlDK_w8nynwsA2/pub?start=false&loop=false&delayms=15000


## SEGMENT 1

### Participants
- Gajardoni, Ana
- Thrasher, Kristi
- Gonzalez, David

### Initial Project File Structure
![Segment #1 - Project File Structure](/Images/ProjectFileStructure.png)


### Overview 
Given the task of collaborating with a team for a final project. The project should showcase the skills we have learned in this course. 
We were asked to decide on a topic, create a repository, source a dataset, state the reason we selected our topic, provide questions we would like our analysis to answer and list the technologies we plan to use during this project lastly, provide mockups of a preliminary machine learning model and a provisional database. Assigned roles to team members. 

### Topic
SpeedDating

### Source Data: 
Source: [Columbia Business School](http://www.stat.columbia.edu/~gelman/arm/examples/speed.dating/) - 2004
* Data: Speed Dating Data.csv

* Data Description: 
The dataset contains data that was gathered from a speed dating experiments from 2002-2004.  This experiment consisted of participants of the opposite sex engaging in a 4 minute conversation with one another. Each participant then gave a ranking on their perception of the other person for several attributes including attractiveness, sincerity, intelligence, fun, ambition, ands shared interests ,demographics, dating habits, self-perception across key attributes, beliefs on what others find valuable in a mate, and lifestyle information. Dataset contains 195 attributes. 

* Reason why we selected this topic:  
Fun topic and met requirements for machine learning project.

* Question/Questions we hope to answer with this data: 

  * Can a machine learning model help in predicting and/or improving the speed dating process? 
  * Output is Match or No Match based on input data from speed dating experiment.

### Team Roles
- Gajardoni, Ana: Circle Role: Created mockup Database including the ERD and explanation of how it is integrated into database. 
- Thraher, Kristi: Triangle Role: Mockup of Machine Learning Model, including which model we choose and why along with the ReadMe file.  
- Gonzalez, David: Square Role/Triangle: Set up of Repository and Branches, Read in data and created output labels.

### Team Communication and Collaboration:
Team communicated through Slack and Zoom for scheduled meetings.  
Github is used for the project location along with source files. 

## GitHub
See repository: https://github.com/DavidGGonzalez/TeamBlue_FinalProject

GitHub contains the following requirements for segment 1:
* Main Branch
* ReadME file
* Individual Branches
Individual Branches for each teammember were created 

![Github branches](./Images/Github%20branches.png)


### Technologies:
* Application development:  
  * Visual Code
  * Jupyter Notebook
  * Flask (Web framework)

* Data Management
  * Excel
  * Pandas’ DataFrame
  * PostgreSQL

* Developmen*t Languages, formatting, web visualization
  * Python
  * JavaScript
  * HTML
  * CSS
  *	Bootstrap
  *	D3

* Data Visualization
  * Tableau

* Deployment environment
  *	Heroku


## Machine Learning Model:
### Steps required for Machine Learning Model
1.	Data Collection 
    * Load Data
      * Takes in data in from the provisional database 

The following is image showing the input data and returning labels.

![Preliminary DataFrame](./Images/PreliminaryDataFrame.png)



Note: Data Labels: Subject to change as data gets cleaned and better classified: age, education level, income, race, religion, date frequency, survey answers.

2.  Data Preporcessing
    * Data Cleaning
      * Check for missing data or unwanted data 
      * Categorize or Gr#ouping as needed
      * Scale the data or Sampling of data if necessary. 
      * Data Encoding (transform all data to numerical data)
    
    * Feature Selection: Decide which variables will be used for our model. We will need to define our features/Independent Variables (X) and Dependent Variable (y) is       defined. 
        * X: Features that will be used to predict the y variables. 
        * Y: Target Variable (“Match (1) or Not Matched(0)”) 

    * Data Splitting: Prepare our data by splitting it into Training data and Testing data.
       * Train-Test-Split
       * Train Data (80%): This data is used to build the model that predicts outcome. 
       * Test Data (20%):  This data is applied to the trained model to make predictions after the model is trained with the training data. 

3.  Design/Define the Model: After evaluating our data set, we have decided to use the following:
    * Supervised Learning Model : We are using this model for its ability to use labled datasets to train algorithms to classify  data or predict outcomes.  
         
   	* Classification Algorithm: Logistic Regresstion is chosen to predict a dependent categorical target variable in our case match or no match. 
    		
    * Train the model
      * Fit the model with training data
          
      * Predict the outcome

4.  Evaluate the model using the test data. 
    * Use metrics such as accuracy, precision, recall, confusion matrix to show performance of our model. 



## Provisional Database 

Database mapping (from original CSV dataset):
To start, each “contender” is asked to fill a background questionnaire 
regarding various points such as age, race, interests and how important he rates a 
few matters such as same religion or same race – the list long but simple. After 
each date, the participant is asked to rate the partner’s attributes culminating in 
one variable: whether the participant wants (or not) to have a date with the partner.
This is mapped in the Database in entities: PERSON, SD_WAVE, SD_WAVE_PERSON, 
SD_WAVE_PAIR.

Throughout the event and up to 3-4 weeks later, the participant is asked to continue
answering generic questions (always rating the same attributes listed above). Many 
of the questions proposed repeat a few times and seem more related to behavior 
than necessarily to the choices and decisions during the event. That is very 
interesting data though – especially if the answer for the same question can be 
mapped over time showing the progress. Such questions and their answers are 
mapped in the following Database entities: PREFERENCE_PERCEPTION and 

SURVEY_QUESTION.
A initial ERD proposal is shown below – this might change slightly according to the 
data we find in the dataset.

 __*ERD*__

![ERD](./Images/Skecht_ERD.png)


Main tables’ samples roughly obtained from the original CSV are also displayed 
below. The data might change slightly (addition/removal of fields), but the whole 
idea of how the data is stored should be the same.

__*Person Data*__

![Sample_Person_Data](./Images/Sample_Person_Data.png)


__*Sample SD WAVE Person*__

![Sample_SD_Wave_Person](./Images/Sample_SD_Wave_Person.png)


__*Sample SD Wave Pair*__

![Sample_SD_Wave_Pair](./Images/Sample_SD_Wave_Pair.png)


__*Sample Preference Perception*__

![Sample_Preference_Perception](./Images/Sample_Preference_Perception.png)




## Dashboard 

Tools: TBD as we progress with project

Model Deployment


