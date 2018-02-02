/* CREATE DATABASE test_ggorlen; */

USE test_ggorlen;

DROP TABLE IF EXISTS attendance;

CREATE TABLE attendance (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
  name VARCHAR(255) NOT NULL, 
  notes VARCHAR(1024) NULL, 
  created TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL 
);