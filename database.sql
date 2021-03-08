{\rtf1\ansi\ansicpg1252\cocoartf2578
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 CREATE DATABASE prueba\
\
CREATE TABLE items (id INT AUTO_INCREMENT PRIMARY KEY, nombre VARCHAR(255) NOT NULL, categoria VARCHAR(255) NOT NULL, stock INT UNSIGNED);\
\
INSERT INTO items (nombre, categoria, stock) VALUES (\'93Fideos\'94, \'93Harina\'94, 20);\
INSERT INTO items (nombre, categoria, stock) VALUES (\'93Leche\'94, \'93L\'e1cteos\'94, 30);\
INSERT INTO items (nombre, categoria, stock) VALUES (\'93Crema\'94, \'93L\'e1cteos\'94, 15);\
\
SELECT * FROM items;\
\
DELETE FROM items WHERE id=1;\
\
UPDATE items SET stock=45 WHERE id=2;\
\
SELECT * FROM ITEMS;}