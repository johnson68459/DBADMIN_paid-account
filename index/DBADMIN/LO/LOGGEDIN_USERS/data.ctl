import data
into table "DBADMIN"."LOGGEDIN_USERS"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
