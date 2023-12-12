use sneakersproducts;
CREATE TABLE products (
id INT PRIMARY KEY,
brand VARCHAR(255),
colorway VARCHAR(255),
estimatedMarketValue DECIMAL(10, 2),
gender VARCHAR(10),
small_image_url VARCHAR(255),
original_image_url VARCHAR(255),
thumbnail_image_url VARCHAR(255),
goat_link VARCHAR(255),
stockx_link VARCHAR(255),
flightclub_link VARCHAR(255),
stadiumgoods_link VARCHAR(255),
name VARCHAR(255),
releaseYear INT,
retailPrice DECIMAL(10, 2),
silhouette VARCHAR(255),
sku VARCHAR(500),
story TEXT,
UID VARCHAR(36)
);
