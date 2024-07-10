CREATE DATABASE IF NOT EXISTS `mydatabase`;

USE mydatabase;

-- Tạo bảng user
CREATE TABLE IF NOT EXISTS user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Chèn dữ liệu mẫu vào bảng user
INSERT INTO user (username, email) VALUES ('john_doe', 'john@example.com');
INSERT INTO user (username, email) VALUES ('jane_smith', 'jane@example.com');
INSERT INTO user (username, email) VALUES ('alice_jones', 'alice@example.com');
