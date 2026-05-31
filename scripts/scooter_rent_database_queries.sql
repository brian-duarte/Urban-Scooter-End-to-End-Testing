-- Database: scooter_rent
-- Purpose: Validation of order creation and confirmation in the database

-- 1. Check table structure for 'Orders'
SELECT column_name, data_type, is_nullable
FROM information_schema.columns
WHERE table_name = 'Orders';

-- 2. Retrieve the latest 5 orders created to verify correct data insertion
SELECT id, "firstName", track, "createdAt" 
FROM "Orders" 
ORDER BY "createdAt" DESC 
LIMIT 5;

-- 3. Verify confirmed/finished orders
SELECT id, "firstName", track, "createdAt" 
FROM "Orders" 
WHERE "finished" = true 
ORDER BY "createdAt" DESC;


scooter_rent=# \dt
           List of relations
 Schema |     Name      | Type  | Owner 
--------+---------------+-------+-------
 public | Couriers      | table | root
 public | Orders        | table | root
 public | SequelizeMeta | table | root
(3 rows)

scooter_rent=# SELECT column_name, data_type, is_nullable
scooter_rent-# FROM information_schema.columns
scooter_rent-# WHERE table_name = 'Orders';
 column_name  |        data_type         | is_nullable 
--------------+--------------------------+-------------
 id           | integer                  | NO
 courierId    | integer                  | YES
 firstName    | character varying        | YES
 lastName     | character varying        | YES
 address      | character varying        | YES
 metroStation | character varying        | YES
 phone        | character varying        | YES
 rentTime     | integer                  | YES
 deliveryDate | timestamp with time zone | YES
 track        | integer                  | YES
 inDelivery   | boolean                  | YES
 color        | ARRAY                    | YES
 comment      | character varying        | YES
 cancelled    | boolean                  | YES
 finished     | boolean                  | YES
 createdAt    | timestamp with time zone | NO
 updatedAt    | timestamp with time zone | NO
(17 rows)
                                                    ^
scooter_rent=# SELECT id, "firstName", track, "createdAt" 
scooter_rent-# FROM "Orders" 
scooter_rent-# ORDER BY "createdAt" DESC 
scooter_rent-# LIMIT 5;
 id | firstName | track  |         createdAt          
----+-----------+--------+----------------------------
  1 | Naruto    | 870390 | 2026-05-31 20:45:30.031+00
(1 row)

scooter_rent=#  

pedidos confirmados 

scooter_rent=# SELECT id, "firstName", track, "createdAt" 
scooter_rent-# FROM "Orders" 
scooter_rent-# WHERE "finished" = true 
scooter_rent-# ORDER BY "createdAt" DESC;
 id | firstName | track  |         createdAt          
----+-----------+--------+----------------------------
  2 | Naruto    | 870390 | 2026-05-31 20:48:48.17+00
  1 | Naruto    | 870390 | 2026-05-31 20:45:30.031+00
(2 rows)

scooter_rent=# 
