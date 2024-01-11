import data
into table "DBADMIN"."SCHEMAS_CONFG"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
