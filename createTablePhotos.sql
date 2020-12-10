USE photographs;

DROP TABLE photos;

CREATE TABLE photos   
  (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,    
   file_name VARCHAR(30) NOT NULL,    
   directory VARCHAR(100),    
   filesize DECIMAL(10,0),
   camera VARCHAR(20),
   fstop VARCHAR(4),
   speed VARCHAR(12),   
   focal_length DECIMAL(8,0),
   date_taken DATETIME );

GRANT SELECT,INSERT,UPDATE,DELETE ON photos TO david;
