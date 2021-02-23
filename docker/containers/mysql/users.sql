CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  nickname CHAR(10) NOT NULL,
  mail CHAR(30) NOT NULL,
  password CHAR(8) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO users (nickname, mail, password) VALUES 
('鈴木', 't.suzuki@example.com', 'suzuki'), 
('佐藤', 'h.sato@example.com', 'sato11');
