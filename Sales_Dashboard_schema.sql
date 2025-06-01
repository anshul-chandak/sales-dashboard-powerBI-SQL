-- STEP 1: Create all table schemas


CREATE TABLE `category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `Img` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `catregory_icon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `Img` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(255) DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `registration_date` varchar(255) DEFAULT NULL,
  `customer_segment` varchar(255) DEFAULT NULL,
  `total_orders` varchar(255) DEFAULT NULL,
  `avg_order_value` float DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `customer_feedbacks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `feedback_id` varchar(255) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `feedback_text` varchar(255) DEFAULT NULL,
  `feedback_category` varchar(255) DEFAULT NULL,
  `sentiment` varchar(255) DEFAULT NULL,
  `feedback_date` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `delivery` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) DEFAULT NULL,
  `delivery_partner_id` varchar(255) DEFAULT NULL,
  `promised_time` varchar(255) DEFAULT NULL,
  `actual_time` varchar(255) DEFAULT NULL,
  `delivery_time_minutes` float DEFAULT NULL,
  `distance_km` float DEFAULT NULL,
  `delivery_status` varchar(255) DEFAULT NULL,
  `reasons_if_delayed` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `inventory` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `stock_received` varchar(255) DEFAULT NULL,
  `damaged_stock` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `marketing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `campaign_id` varchar(255) DEFAULT NULL,
  `campaign_name` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `target_audience` varchar(255) DEFAULT NULL,
  `channel` varchar(255) DEFAULT NULL,
  `impressions` varchar(255) DEFAULT NULL,
  `clicks` varchar(255) DEFAULT NULL,
  `conversions` varchar(255) DEFAULT NULL,
  `spend` float DEFAULT NULL,
  `revenue_generated` float DEFAULT NULL,
  `roas` float DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `order_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `unit_price` float DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) DEFAULT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `order_date` varchar(255) DEFAULT NULL,
  `promised_delivery_time` varchar(255) DEFAULT NULL,
  `actual_delivery_time` varchar(255) DEFAULT NULL,
  `delivery_status` varchar(255) DEFAULT NULL,
  `order_total` float DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `delivery_partner_id` varchar(255) DEFAULT NULL,
  `store_id` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `mrp` float DEFAULT NULL,
  `margin_percentage` float DEFAULT NULL,
  `shelf_life_days` varchar(255) DEFAULT NULL,
  `min_stock_level` varchar(255) DEFAULT NULL,
  `max_stock_level` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=269 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `rating` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Rating` varchar(255) DEFAULT NULL,
  `Emoji` varchar(255) DEFAULT NULL,
  `Star` varchar(255) DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `test` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(255) DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `registration_date` varchar(255) DEFAULT NULL,
  `customer_segment` varchar(255) DEFAULT NULL,
  `total_orders` varchar(255) DEFAULT NULL,
  `avg_order_value` float DEFAULT NULL,
  `upload_timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



-- STEP 2: Load monthly Excel data into each table


-- Monthly data upload for table: category
LOAD DATA INFILE '/path/to/category.csv'
INTO TABLE category
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: catregory_icon
LOAD DATA INFILE '/path/to/catregory_icon.csv'
INTO TABLE catregory_icon
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: customer
LOAD DATA INFILE '/path/to/customer.csv'
INTO TABLE customer
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: customer_feedbacks
LOAD DATA INFILE '/path/to/customer_feedbacks.csv'
INTO TABLE customer_feedbacks
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: delivery
LOAD DATA INFILE '/path/to/delivery.csv'
INTO TABLE delivery
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: inventory
LOAD DATA INFILE '/path/to/inventory.csv'
INTO TABLE inventory
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: marketing
LOAD DATA INFILE '/path/to/marketing.csv'
INTO TABLE marketing
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: order_item
LOAD DATA INFILE '/path/to/order_item.csv'
INTO TABLE order_item
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: orders
LOAD DATA INFILE '/path/to/orders.csv'
INTO TABLE orders
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: products
LOAD DATA INFILE '/path/to/products.csv'
INTO TABLE products
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: rating
LOAD DATA INFILE '/path/to/rating.csv'
INTO TABLE rating
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


-- Monthly data upload for table: test
LOAD DATA INFILE '/path/to/test.csv'
INTO TABLE test
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;



-- STEP 3: Create business views for Power BI



CREATE OR REPLACE VIEW blinkit_datasheet AS
SELECT 
    o.order_id,
    c.customer_id,
    d.delivery_partner_id,
    p.product_id,
    f.feedback_id,
    c.customer_name,
    c.customer_segment,
    c.area,
    p.category,
    cat.Img AS category_img,
    p.brand,
    p.product_name,
    f.feedback_category,
    f.feedback_text,
    f.rating,
    r.Star,
    r.Emoji,
    f.sentiment AS feedback_segment,
    o.order_date AS Order_Date_Time,
    CAST(o.order_date AS DATE) AS Order_Date,
    o.payment_method,
    o.promised_delivery_time,
    o.actual_delivery_time,
    d.delivery_time_minutes,
    o.delivery_status,
    ROUND(oi.quantity, 0) AS quantity,
    ROUND(oi.quantity * p.mrp, 2) AS Total_order_amount
FROM orders o
JOIN order_item oi ON o.order_id = ROUND(oi.order_id, 0)
JOIN products p ON ROUND(p.product_id, 0) = oi.product_id
JOIN customer c ON o.customer_id = c.customer_id
JOIN customer_feedbacks f ON f.customer_id = c.customer_id AND f.order_id = o.order_id
JOIN delivery d ON d.order_id = o.order_id AND d.delivery_partner_id = o.delivery_partner_id
JOIN rating r ON r.Rating = f.rating
JOIN category cat ON cat.category = p.category;



CREATE OR REPLACE VIEW blinkit_database AS
SELECT 
    o.order_id,
    c.customer_id,
    o.delivery_partner_id,
    oi.product_id,
    f.feedback_id,
    o.order_date AS order_datetime,
    c.area,
    c.customer_name,
    c.customer_segment,
    p.product_name,
    p.category,
    p.price,
    oi.quantity,
    ROUND(p.price * oi.quantity, 2) AS Value,
    o.payment_method,
    d.promised_time,
    d.actual_time,
    d.delivery_time_minutes,
    d.reasons_if_delayed,
    f.rating,
    f.feedback_category,
    f.feedback_text,
    f.sentiment AS feedback_segment,
    r.Emoji,
    r.Star AS star,
    cat.Img AS img,
    CAST(o.order_date AS DATE) AS Date
FROM orders o
JOIN customer c ON o.customer_id = c.customer_id
JOIN order_item oi ON ROUND(oi.order_id, 0) = o.order_id
JOIN products p ON oi.product_id = ROUND(p.product_id, 0)
JOIN customer_feedbacks f ON f.customer_id = o.customer_id AND f.order_id = o.order_id
JOIN delivery d ON d.order_id = o.order_id AND d.delivery_partner_id = o.delivery_partner_id
JOIN rating r ON f.rating = r.Rating
JOIN category cat ON p.category = cat.category;



CREATE OR REPLACE VIEW blinkit_database_with_inner_join AS
SELECT 
    o.order_id,
    c.customer_id,
    o.delivery_partner_id,
    oi.product_id,
    f.feedback_id,
    o.order_date AS order_datetime,
    c.area,
    c.customer_name,
    c.customer_segment,
    p.product_name,
    p.category,
    p.price,
    oi.quantity,
    ROUND(p.price * oi.quantity, 2) AS Value,
    o.payment_method,
    d.promised_time,
    d.actual_time,
    d.delivery_time_minutes,
    d.reasons_if_delayed,
    f.rating,
    f.feedback_category,
    f.feedback_text,
    f.sentiment AS feedback_segment,
    r.Emoji,
    r.Star AS star,
    cat.Img AS img,
    CAST(o.order_date AS DATE) AS Date
FROM orders o
JOIN customer c ON o.customer_id = c.customer_id
JOIN order_item oi ON ROUND(oi.order_id, 0) = o.order_id
JOIN products p ON oi.product_id = ROUND(p.product_id, 0)
JOIN customer_feedbacks f ON f.customer_id = o.customer_id AND f.order_id = o.order_id
JOIN delivery d ON d.order_id = o.order_id AND d.delivery_partner_id = o.delivery_partner_id
JOIN rating r ON f.rating = r.Rating
JOIN category cat ON p.category = cat.category;



CREATE OR REPLACE VIEW inventory_database AS
SELECT 
    i.product_id,
    p.category,
    p.product_name,
    p.price,
    p.price AS product_price,
    i.date,
    i.stock_received,
    i.damaged_stock
FROM inventory i
JOIN products p ON i.product_id = p.product_id;
