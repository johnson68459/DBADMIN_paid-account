import data
into table "DBADMIN"."MAIL_MESSAGE"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
