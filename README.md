# ETL Project Report
## Extraction
We used 2 different datasets from the public platform Kaggle. The data in the two files included the following information:

*	YouTube Video Categories in the US
*	List of Youtube Videos and Ratings in the US

The fields of interest include the following:

*	Video ID
*	Video Category
*	Video Title
*	Likes and Dislikes Count
*	View Count

The following sources for our datasets used:

https://www.kaggle.com/rsrishav/youtube-trending-video-dataset

https://www.kaggle.com/yanpapadakis/trending-youtube-video-metadata-analysis

## Transformation
In order to transform the data, we performed the following:

*	Used Pandas functions in Jupyter Notebook to load the CSV and JSON file.
*	Reviewed the files and transformed them into data frames.
*	Removed certain columns that were not of interest.

## Load
The last step was to load our final output into a database. We decided to load our cleansed data and formed our category mapping table and video information table into our PostgresSQL.
