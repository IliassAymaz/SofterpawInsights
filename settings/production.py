
import os
from .base import *
import dj_database_url
import psycopg2


DEBUG = True

DATABASES = {

}

default = "postgres://postgres:1234@localhost:5432/softerpawinsights"

# os.environ["DATABASE_URL"] = default
DATABASES['default'] = dj_database_url.config(
    default=default
)


DATABASE_URL = os.environ['DATABASE_URL']

conn = psycopg2.connect(DATABASE_URL, sslmode='require')