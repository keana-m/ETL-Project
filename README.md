# ETL Project Report

## Extraction
We used 2 different datasets from the public platform Kaggle. The data in the two files included the following information:

*	YouTube Video Categories in the US
*	List of Top Youtube Videos and Ratings Statistics in the US

The fields of interest include the following:

*	Video Title
*	Video Channel Title
*	Video Category ID
* Trending Date
*	View Count
*	Likes and Dislikes Count
* Comment Count

The following sources for our datasets used:

https://www.kaggle.com/rsrishav/youtube-trending-video-dataset?select=US_category_id.json

https://www.kaggle.com/rsrishav/youtube-trending-video-dataset?select=US_youtube_trending_data.csv

## Transformation
In order to transform the data, we performed the following:

*	Used Pandas functions in Jupyter Notebook to load the CSV and JSON file.
*	Reviewed the files and transformed them into data frames.
*	Cleaned dataframes by removing certain columns that were not of interest.

## Load
The last step was to load our final output into a database. We decided to load our cleansed data and formed our category mapping table and video information table into our PostgresSQL.

* Connection was made through Pandas to connect to PostgreSQL database
* Queries were set up to create tables relating to data frames created in Pandas
* Performed a join on tables relating corresponding category IDs to category name
