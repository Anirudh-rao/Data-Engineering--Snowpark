USE ROLE H_ROLE;
USE WAREHOUSE HOL_WH;
USE DATABASE HOL_DB;

Create or replace SCHEMA HOL_SCHEMA;
CREATE OR REPLACE STAGE FROSTBYTE_RAW_STAGE
    URL = 's3://sfquickstarts/data-engineering-with-snowpark-python/'
;