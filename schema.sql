-- Create Two Tables
DROP TABLE IF EXISTS videos;
DROP TABLE IF EXISTS categories;

CREATE TABLE categories (
  id INT PRIMARY KEY,
  category VARCHAR
);

CREATE TABLE videos (
  id INT PRIMARY KEY,
  title VARCHAR,
  "channelId" VARCHAR,
  "channelTitle" VARCHAR,
  "categoryId" INT,
  trending_date VARCHAR,
  view_count INT,
  likes INT,
  dislikes INT,
  comment_count INT,
  FOREIGN KEY ("categoryId") REFERENCES categories(id)
);