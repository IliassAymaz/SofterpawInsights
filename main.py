"""
Get data from the Google Console, and use it to generate insights.

|- main
|-- aux
"""

# load the Google Console API
import httplib2
import apiclient
from apiclient import errors
from apiclient.discovery import build
from oauth2client import OAuth2WebServerFlow



#

