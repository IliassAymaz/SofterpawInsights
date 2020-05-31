
import os
from .base import *


DATABASES = {
    # this should go in 'local' settings.py
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME' : 'softerpawinsights',
        'USER' : 'postgres',
        'PASSWORD' : '1234',
        'HOST' : 'localhost',
        'PORT' : '5432'
        
    }
}

import dj_database_url
DATABASES['default'] =  dj_database_url.config()
