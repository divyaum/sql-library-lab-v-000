CREATE TABLE series(
id PRIMARY KEY INTEGER,
title TEXT,
author_id TEXT,
subgenre_id TEXT);

CREATE TABLE subgenre(
id PRIMARY KEY INTEGER,
name TEXT);

CREATE TABLE authors(
id PRIMARY KEY INTEGER,
name TEXT);

CREATE TABLE books(
id PRIMARY KEY INTEGER,
title TEXT,
year DATE,
series_id TEXT);

CREATE TABLE characters(
id PRIMARY KEY INTEGER,
name TEXT,
motto TEXT,
species TEXT,
author_id TEXT,
series_id TEXT);