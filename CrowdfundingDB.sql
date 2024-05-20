-- Create table for contacts_info
CREATE TABLE contact_info (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50)
);

-- Create table for category
CREATE TABLE categories (
    category_id VARCHAR(50) PRIMARY KEY,
    category VARCHAR(50)
);

-- Create table for subcategory
CREATE TABLE subcategories (
    subcategory_id VARCHAR(50) PRIMARY KEY,
    subcategory VARCHAR(50)
);



-- Create table for campaign
CREATE TABLE campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT,
    company_name VARCHAR(50),
    description TEXT,
    goal NUMERIC(10, 2),
    pledged NUMERIC(10, 2),
    outcome VARCHAR(50),
    backers_count INT,
    country VARCHAR(50),
    currency VARCHAR(10),
    launch_date DATE,
    end_date DATE,
    category_id VARCHAR(50),
    subcategory_id VARCHAR(50),
    FOREIGN KEY (contact_id) REFERENCES contact_info(contact_id),
    FOREIGN KEY (category_id) REFERENCES categories(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategories(subcategory_id)
);

