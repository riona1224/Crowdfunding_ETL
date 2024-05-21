# Crowdfunding_ETL
In this project, we created a ELT (Extract, Transform, and Load) pipeline to analyse data from a crowdfunding database. 


## Project Description:
At project commencement, raw data for each crowdfunding campaign (e.g., company name, fundraising foal, amount pledged, outcome, and number of backers) were contained in the **crowdfunding.xlsx** file:

![screenshot1](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/e6cec063-1d98-4574-b6a1-d834ccb2756b)

Raw data on each backer (e.g., names and email addresses) were provided in the **contacts.xlsx** file:

![screenshot2](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/c8b613b7-78be-4851-9a93-e98c6941123e)

These are saved within the **Resources** sub-folder.


## Installation and Run Instructions: 
Executing the script provided in the **Crowdfunding_ETL.ipynb** file will:

1. Extract and transform the category and subcategory information contained in the **crowdfunding.xlsx** file into two separate Pandas DataFrames.
2. Export these cleaned and transformed DataFrame into the **category.csv** and **subcategory.csv** files, respectively.
3. Create a campaign DataFrame and export this into the **campaign.csv** file.
4. Extract and transform the information from the **contacts.xlsx** file into a Pandas DataFrame
5. Export this cleaned and transformed DataFrame into the **contacts.csv** file.
6. Create the **crowdfunding_db** by combining the **category.csv**, **subcategory.csv**, **campaign.csv**, and **contacts.csv** files.

### Entity Relationship Diagram (ERD):

![screenshot](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/451258c1-246b-4af3-9ce7-69ccdf04ed52)



## Credits:
This code was compiled and written by Riona Espedido, Vrinda Patel, Ben Mason, and Katrina Witt for the Project 2 Challenge in the 2024 Data Analytics Boot Camp hosted by Monash University. Additional credits are declared below:


