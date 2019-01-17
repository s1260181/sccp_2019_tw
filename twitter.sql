CREATE TABLE users{
       id INTEGER PRIMARY KEY AUTOINCREMENT,
       name VARCHAR(32),
       passwd VARCHAR(32),
       age INTEGER,
       birth VARCHAR(8),
       starty INTEGER,
       startm INTEGER
}

CREATE TABLE tweets{
       user_id INTEGER,
       tube VARCHAR(200),
       time timestamp
}
