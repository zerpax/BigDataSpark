create table mock_data(
	id int,
	customer_first_name	varchar,
	customer_last_name varchar,
	customer_age int,
	customer_email varchar,
	customer_country varchar,
	customer_postal_code varchar,
	customer_pet_type varchar,
	customer_pet_name	varchar,
	customer_pet_breed	varchar,
	seller_first_name	varchar,
	seller_last_name	varchar,
	seller_email	varchar,
	seller_country	varchar,
	seller_postal_code	varchar,
	product_name	varchar,
	product_category	varchar,
	product_price	varchar,
	product_quantity	int,
	sale_date	date,
	sale_customer_id int,	
	sale_seller_id	int,
	sale_product_id	int,
	sale_quantity	int,
	sale_total_price	money,
	store_name	varchar,
	store_location	varchar,
	store_city	varchar,
	store_state	varchar,
	store_country	varchar,
	store_phone	varchar,
	store_email	varchar,
	pet_category	varchar,
	product_weight	real,
	product_color	varchar,
	product_size	varchar,
	product_brand	varchar,
	product_material	varchar,
	product_description	varchar,
	product_rating	real,
	product_reviews	int,
	product_release_date date,	
	product_expiry_date	date,
	supplier_name	varchar,
	supplier_contact	varchar,
	supplier_email	varchar,
	supplier_phone	varchar,
	supplier_address	varchar,
	supplier_city	varchar,
	supplier_country varchar
);

copy mock_data
from '/mock_data/MOCK_DATA.csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (1).csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (2).csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (3).csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (4).csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (5).csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (6).csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (7).csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (8).csv'
with (format csv, header true);
copy mock_data 
from '/mock_data/MOCK_DATA (9).csv'
with (format csv, header true);

