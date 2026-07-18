-- ===========================================================================================================================
--                                    >>> DATA PREPARATION & CLEANING <<<
-- ===========================================================================================================================
select *
from storesales; 
-- ===========================================================================================================================
--                              (1)CREATE BACKUP TABLE TO PRESERVE ORIGINAL DATA
-- ===========================================================================================================================
CREATE TABLE staging_Store
SELECT *
FROM storesales;
SELECT *
FROM staging_store;
-- ============================================================================================================================
--               (2)CONVERTING TEXT-BASED DATES FROM 'DD-MM-YYYY' TO 'YYYY-MM-DD' SO MYSQL CAN RECOGNIZE THEM
-- ============================================================================================================================
UPDATE staging_store
SET `Order Date`=STR_TO_DATE(`Order Date`,'%d-%m-%Y');
UPDATE staging_store
SET `Ship Date`=STR_TO_DATE(`Ship Date`,'%d-%m-%Y');
-- ============================================================================================================================
--                    (3)PERMANENTLY CHANGING DATA TYPES FROM TEXT TO DATE NOW THAT DATA IS STANDARDIZED
-- ============================================================================================================================
ALTER TABLE staging_store
MODIFY COLUMN `Order Date` date;
ALTER TABLE staging_store
MODIFY COLUMN `Ship Date` date;
-- ===========================================================================================================================
--        (4)REMOVING '$', ',', AND '%' SYMBOLS FROM NUMERIC COLUMNS TO PREPARE THEM FOR NUMERIC DATA TYPE CONVERSION
-- ===========================================================================================================================
UPDATE staging_store 
SET `Sales` = REPLACE(REPLACE(`Sales`, '$', ''), ',', '');
UPDATE staging_store 
SET `Profit`=REPLACE(REPLACE(`Profit`,'$',''),',','');
UPDATE staging_store 
SET `Profit Margin`=REPLACE(`Profit Margin`,'%','');
UPDATE staging_store 
SET `Discount`=REPLACE(`Discount`,'%','');
UPDATE staging_store
SET `Profit`= 0
WHERE TRIM(`Profit`)='-';

-- ===========================================================================================================================
--                  (5)CHANGING DATA TYPES FROM TEXT TO DECIMAL TO ENABLE MATHEMATICAL ANALYSIS
-- ============================================================================================================================
ALTER TABLE staging_store
modify column `Sales` decimal(10,2);
ALTER TABLE staging_store
modify column `Discount` decimal(10,2);
ALTER TABLE staging_store
modify column `Profit Margin` decimal(10,2);
ALTER TABLE staging_store
modify column `Profit` decimal(10,2);

