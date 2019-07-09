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


# We want to be able to pull data from our search console
# and generate insights for some questions

# Examples are available on Github 
# https://github.com/IliassAymaz/SofterpawInsights  # to be improved
