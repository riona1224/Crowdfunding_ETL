# Crowdfunding_ETL
In this project, we created a ELT (Extract, Transform, and Load) pipeline to analyse data from a crowdfunding database. 


## Project Description:
At project commencement, raw data for each crowdfunding campaign (e.g., company name, fundraising goal, amount pledged, outcome, and number of backers) were contained in the **crowdfunding.xlsx** file:

![screenshot1](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/e6cec063-1d98-4574-b6a1-d834ccb2756b)

Raw data on each backer (e.g., names and email addresses) were provided in the **contacts.xlsx** file:

![screenshot2](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/c8b613b7-78be-4851-9a93-e98c6941123e)

These are saved within the **Resources** sub-folder.


## Installation and Run Instructions: 
Executing the script provided in the **ETL_Mini_Project_Solved.ipynb** file will:

### 1. Extract and transform the category and subcategory information contained in the **crowdfunding.xlsx** file into two separate Pandas DataFrames:

![screenshot3](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/4d8058be-c223-42b1-be03-f8ef22029dc2)

### 2. Export these cleaned and transformed DataFrame into the **category.csv** and **subcategory.csv** files, respectively:

![screenshot4](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/6e3a63cf-7033-4e30-8761-59fc4b774806)

### 3. Create a campaign DataFrame and export this into the **campaign.csv** file:

![screenshot5](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/1f7f7045-ad68-4171-b924-4f7367abbca0)

### 4. Extract and transform the information from the **contacts.xlsx** file into a Pandas DataFrame:

![screenshot6](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/53f3079d-8a1e-44f9-807a-5108639f0b5f)

### 5. Export this cleaned and transformed DataFrame into the **contacts.csv** file:

![screenshot7](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/b0a6d203-f4ce-4a52-a3e8-9af8851ff791)


### 6. Create the **crowdfunding_db** by combining the **category.csv**, **subcategory.csv**, **campaign.csv**, and **contacts.csv** files:

![screenshot8](https://github.com/riona1224/Crowdfunding_ETL/assets/156146173/9d5966ea-6e56-4653-8ab9-7a6d134c5fa2)


### Entity Relationship Diagram (ERD):

<img width="790" alt="Screenshot 2024-05-21 at 7 10 14 PM" src="https://github.com/riona1224/Crowdfunding_ETL/assets/69753431/a548c3b9-1386-4b66-a75a-2d04c6914737">


## Credits:
This code was compiled and written by Riona Espedido, Vrinda Patel, Ben Mason, and Katrina Witt for the Project 2 Challenge in the 2024 Data Analytics Boot Camp hosted by Monash University.


