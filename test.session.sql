--@block
SHOW DATABASES; 


--@block
CREATE TABLE Users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    bio TEXT,
    country VARCHAR(3)
);


--@block
INSERT INTO Users(email,bio,country)
VALUES (
    'abasc@gmail.com',
    'sbshdbvchgevfegv',
    '91'
);

--@block

SELECT id, email 
FROM users 
WHERE country ='91'
ORDER BY id DESC
LIMIT 2;