
import os
from .base import *
import dj_database_url
import psycopg2


DEBUG = False

DATABASES = {

}

default = "postgres://postgres:1234@localhost:5432/softerpawinsights"

# os.environ["DATABASE_URL"] = default
DATABASES['default'] = dj_database_url.config(
    default=default
)
