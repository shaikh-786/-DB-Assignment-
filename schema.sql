CREATE TABLE product(
  product_id INT AUTO_INCREMENT PRIMARY KEY,
  product_name VARCHAR(255) NOT NULL,
  category_id INT NOT NULL,
  price DECIMAL(,) NOT NULL,
  description TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  modify_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON MODIFY CURRENT_TIMESTAMP,
  FOREIGN  KEY(category_id) REFERENCES category(category_id)
  );