DROP DATABASE IF EXISTS products;

CREATE DATABASE products;

\c products

CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  price FLOAT CHECK (price > 0),
  can_be_returned BOOLEAN NOT NULL
);