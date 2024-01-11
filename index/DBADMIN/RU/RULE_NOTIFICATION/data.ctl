import data
into table "DBADMIN"."RULE_NOTIFICATION"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
