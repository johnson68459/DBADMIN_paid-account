import data
into table "DBADMIN"."FILE_STORAGE"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
