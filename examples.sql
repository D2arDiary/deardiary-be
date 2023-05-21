INSERT INTO users (username, password) VALUES ('User1', 'Password1');
INSERT INTO users (username, password) VALUES ('User2', 'Password2');
INSERT INTO users (username, password) VALUES ('User3', 'Password3');
INSERT INTO users (username, password) VALUES ('sykim19', 'password');

INSERT INTO content (context, emotion, empathizing_message) 
VALUES ('This is a diary entry from User1', 85, 'I am glad you had a good day!');

INSERT INTO content (context, emotion, empathizing_message) 
VALUES ('This is a diary entry from User2', 50, 'Keep your head up, tomorrow is a new day!');

INSERT INTO content (context, emotion, empathizing_message) 
VALUES ('This is a diary entry from User3', 20, 'I am sorry to hear that. Remember, its okay to not be okay.');

SELECT * FROM CONTENT;

commit;

select username , password from users where username = 'sykim19' and password = 'password';
