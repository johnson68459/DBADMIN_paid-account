import data
into table "DBADMIN"."SAAS_KEYVALUE"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
