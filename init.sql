CREATE DATABASE IF NOT EXISTS compare_inventory;
USE compare_inventory;
CREATE TABLE IF NOT EXISTS table1 (
				inv_id VARCHAR(255) NOT NULL,
				sku VARCHAR(255),
				PRIMARY KEY (inv_id)
);


