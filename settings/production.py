
import os
from .base import *


DEBUG = True

DATABASES = {

}

import dj_database_url
DATABASES['default'] =  dj_database_url.config()


import os
import psycopg2

DATABASE_URL = os.environ['DATABASE_URL']

conn = psycopg2.connect(DATABASE_URL, sslmode='require')