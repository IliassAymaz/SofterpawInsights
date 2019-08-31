
import os
from .base import *


DEBUG = False

DATABASES = {

}

import dj_database_url
DATABASES['default'] =  dj_database_url.config()
