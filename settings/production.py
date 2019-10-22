
import os
from .base import *


DEBUG = True

DATABASES = {

}

import dj_database_url
DATABASES['default'] =  dj_database_url.config()
