--create database
CREATE DATABASE todo;

CREATE TABLE "todo" (
  "id" SERIAL PRIMARY KEY,
  "content" VARCHAR,
  "date" TIMESTAMP NOT NULL DEFAULT CURRENT_DATE
);
