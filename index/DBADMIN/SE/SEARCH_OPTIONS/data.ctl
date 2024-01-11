import data
into table "DBADMIN"."SEARCH_OPTIONS"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
