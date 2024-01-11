import data
into table "DBADMIN"."COMMENT_TEMPLATES"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
