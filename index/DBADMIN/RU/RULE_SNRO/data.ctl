import data
into table "DBADMIN"."RULE_SNRO"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
