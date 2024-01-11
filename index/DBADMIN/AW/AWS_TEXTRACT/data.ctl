import data
into table "DBADMIN"."AWS_TEXTRACT"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
