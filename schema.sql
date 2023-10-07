CREATE TABLE user (
  id TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT UNIQUE NOT NULL,
  profile_pic TEXT NOT NULL,
  skills TEXT,
  isMaintainer TEXT,
  profession TEXT,
  location TEXT,
  level TEXT,
  interests TEXT
);
