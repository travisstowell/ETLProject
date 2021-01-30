
# ETL Project

## Disney + : What's It Rated

## Contributors

* Travis Stowell
* Claude Hanfou
* Haifa Najdawi

![alt text](https://github.com/travisstowell/ETLProject/blob/main/image/etl.png "etl")



### Research 
The data for this project was extracted from Kaggle which is a website which provides data on various topics depending on the users choice. https://www.kaggle.com/from 

### Objective

The goal of this project is to extract movie ratings data using csv files.This project is focuses on Disney plus movies and the data provided can be broken down into various categories. For the Disney plus data, the following information were extracted from the dataset: imdb_id,Title, Type,Rating,Year and Genre. On the IMDB dataset, the information extracted were as follows: 


This project contains two csv files which are all stored in the Datasets folder and were used for this analysies. The two csv files were downloaded from the Kaggle website and then analysed.The csv files are :

* Disney Plus Shows https://www.kaggle.com/unanimad/disney-plus-shows
* IMDB rating https://www.kaggle.com/stefanoleone992/imdb-extensive-dataset?select=IMDb+ratings.csv

<img src="https://media.giphy.com/media/8bafPvbPipLWkKFFBV/giphy.gif" width="400" height="300" />


### Jupyter Notebook

#### Extraction 
-The first step was to import our dependencies for the rest of the project 

![alt text](https://github.com/travisstowell/ETLProject/blob/ClaudeBranch/image/depend.PNG "depend")

-Once the dependencies were imported,the csv files were read in the jupyter notebook using Pandas and two distinct dataframes were created in the notebook. This was done for the Disney Plus and IMDB csv files.

Disney Pluse Dataframe
![alt text](https://github.com/travisstowell/ETLProject/blob/ClaudeBranch/image/disney_import.PNG "dataf")

IMBD Dataframe
![alt text](https://github.com/travisstowell/ETLProject/blob/ClaudeBranch/image/imdb_import.PNG "dataf")

#### Cleaning Process I
The Disney Plus csv file originally had 18 columns and after a thorough cleanup, 8 columns were selected from the original dataset.
![alt text](https://github.com/travisstowell/ETLProject/blob/ClaudeBranch/image/cleanup%20both.PNG "cleanup")

#### Cleaning Process II

Disney Plus drop NAN values
![alt text](https://github.com/travisstowell/ETLProject/blob/ClaudeBranch/image/rename%20disney.PNG "cleanup")

IMDB drop NAN values
![alt text](https://github.com/travisstowell/ETLProject/blob/ClaudeBranch/image/rename%20disney.PNG "cleanup")

#### Connection


 

#### PostgreSQL
